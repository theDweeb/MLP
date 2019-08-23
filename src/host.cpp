#include "mlp.h"
#include "npy.hpp"

int main(int argc, char **argv)
{
#ifdef __HW__
    size_t image_size_bytes = sizeof(dImage_) * __IMG_SIZE__;
    size_t l1_w_size_bytes = sizeof(dType_) * __L1_W__;
    size_t l1_b_size_bytes = sizeof(dType_) * __L1_B__;
    size_t l2_w_size_bytes = sizeof(dType_) * __L2_W__;
    size_t l2_b_size_bytes = sizeof(dType_) * __L2_B__;
    size_t results_size_bytes = sizeof(dImage_) * __OUT_SIZE__;
#else
    size_t image_size_bytes = __IMG_SIZE__;
    size_t l1_w_size_bytes = __L1_W__;
    size_t l1_b_size_bytes = __L1_B__;
    size_t l2_w_size_bytes = __L2_W__;
    size_t l2_b_size_bytes = __L2_B__;
    size_t results_size_bytes = __OUT_SIZE__;
#endif

    std::vector<int> image(image_size_bytes);
    std::vector<unsigned long> image_shape;

    std::vector<float> l1_w(l1_w_size_bytes);
    std::vector<unsigned long> l1_w_shape;

    std::vector<float> l1_b(l1_b_size_bytes);
    std::vector<unsigned long> l1_b_shape;

    std::vector<float> l2_w(l2_w_size_bytes);
    std::vector<unsigned long> l2_w_shape;

    std::vector<float> l2_b(l2_b_size_bytes);
    std::vector<unsigned long> l2_b_shape;

    npy::LoadArrayFromNumpy("./test_dataset/one.npy", image_shape, image);
    npy::LoadArrayFromNumpy("./weights/l1_w.npy", l1_w_shape, l1_w);
    npy::LoadArrayFromNumpy("./weights/l1_b.npy", l1_b_shape, l1_b);
    npy::LoadArrayFromNumpy("./weights/l2_w.npy", l2_w_shape, l2_w);
    npy::LoadArrayFromNumpy("./weights/l2_b.npy", l2_b_shape, l2_b);

#ifdef __HW__
    dImage_ *image_q = (dImage_ *)sds_alloc(image_size_bytes);
    dType_ *l1_w_q = (dType_ *)sds_alloc(l1_w_size_bytes);
    dType_ *l1_b_q = (dType_ *)sds_alloc(l1_b_size_bytes);
    dType_ *l2_w_q = (dType_ *)sds_alloc(l2_w_size_bytes);
    dType_ *l2_b_q = (dType_ *)sds_alloc(l2_b_size_bytes);
    dImage_ *results = (dImage_ *)sds_alloc(results_size_bytes);
#else
    std::vector<dImage_> image_q(image_size_bytes);
    std::vector<dType_> l1_w_q(l1_w_size_bytes);
    std::vector<dType_> l1_b_q(l1_b_size_bytes);
    std::vector<dType_> l2_w_q(l2_w_size_bytes);
    std::vector<dType_> l2_b_q(l2_b_size_bytes);
    std::vector<dImage_> results(results_size_bytes);

#endif

#ifndef __HW__
    std::ofstream file;
    file.open("image.txt");
#endif

    // Convert image from int32 to uint8 (0-255)
    for (int i = 0; i < __IMG_ROWS__; i++)
    {
        for (int j = 0; j < __IMG_COLS__; j++)
        {
            image_q[(i * __IMG_COLS__) + j] = image[(i * __IMG_COLS__) + j];

#ifndef __HW__
            file << (int)image_q[(i * __IMG_COLS__) + j] << " ";
#endif
        }
#ifndef __HW__
        file << std::endl;
#endif
    }
#ifndef __HW__
    file.close();
    file.open("l1_weights.txt");
#endif
    // Layer 1 weights
    for (int i = 0; i < __L1_ROWS__; i++)
    {
        for (int j = 0; j < __L1_COLS__; j++)
        {
            // Check to see if it is positive or negative (max or min)
            // If it is negative, multiply by the minimum value
            if (l1_w[(i * __L1_COLS__) + j] < 0)
            {
                l1_w_q[(i * __L1_COLS__) + j] = (dType_)((-1) * l1_w[(i * __L1_COLS__) + j] * __QUANT_MIN__);
                // If it is less than the quantized minumum value, set it equal to the minimum value
                if (l1_w_q[(i * __L1_COLS__) + j] < __QUANT_MIN__)
                {
                    l1_w_q[(i * __L1_COLS__) + j] = (dType_)__QUANT_MIN__;
                }
            }
            // Else if it is a positive number
            // Multiply it by the quantized maxiumum value
            else if (l1_w[(i * __L1_COLS__) + j] > 0)
            {
                l1_w_q[(i * __L1_COLS__) + j] = (dType_)(l1_w[(i * __L1_COLS__) + j] * __QUANT_MAX__);
                // If it is greater than the quantized maximum value, set it equal to the maximum value
                if (l1_w_q[(i * __L1_COLS__) + j] > __QUANT_MAX__)
                {
                    l1_w_q[(i * __L1_COLS__) + j] = (dType_)__QUANT_MAX__;
                }
            }
#ifndef __HW__
            // Write it to a text file (for visualization of data)
            file << (int)l1_w_q[(i * __L1_COLS__) + j] << " ";
#endif
        }
#ifndef __HW__
        file << std::endl;
#endif
    }
#ifndef __HW__
    file.close();
    file.open("l2_weights.txt");
#endif
    // Layer 1 bias
    for (int i = 0; i < __L1_B__; i++)
    {
        if (l1_b[i] < 0)
        {
            l2_b_q[i] = (dType_)((-1) * l1_b[i] * __QUANT_MIN__);
            if (l1_b_q[i] < __QUANT_MIN__)
            {
                l1_b_q[i] = (dType_)__QUANT_MIN__;
            }
        }
        else if (l1_b[i] > 0)
        {
            l1_b_q[i] = l1_b[i] * __QUANT_MAX__;
            if (l1_b_q[i] > __QUANT_MAX__)
            {
                l1_b_q[i] = (dType_)__QUANT_MAX__;
            }
        }
    }

    // Layer 2 weights
    for (int i = 0; i < __L2_ROWS__; i++)
    {
        for (int j = 0; j < __L2_COLS__; j++)
        {
            // Check to see if it is positive or negative (max or min)
            // If it is negative, multiply by the minimum value
            if (l2_w[(i * __L2_COLS__) + j] < 0)
            {
                l2_w_q[(i * __L2_COLS__) + j] = (dType_)((-1) * l2_w[(i * __L2_COLS__) + j] * __QUANT_MIN__);
                // If it is less than the quantized minumum value, set it equal to the minimum value
                if (l2_w_q[(i * __L2_COLS__) + j] < __QUANT_MIN__)
                {
                    l2_w_q[(i * __L2_COLS__) + j] = (dType_)__QUANT_MIN__;
                }
            }
            // Else if it is a positive number
            // Multiply it by the quantized maxiumum value
            else if (l2_w[(i * __L2_COLS__) + j] > 0)
            {
                l2_w_q[(i * __L2_COLS__) + j] = (dType_)(l2_w[(i * __L2_COLS__) + j] * __QUANT_MAX__);
                // If it is greater than the quantized maximum value, set it equal to the maximum value
                if (l2_w_q[(i * __L2_COLS__) + j] > __QUANT_MAX__)
                {
                    l2_w_q[(i * __L2_COLS__) + j] = (dType_)__QUANT_MAX__;
                }
            }
#ifndef __HW__
            file << (int)l2_w_q[(i * __L2_COLS__) + j] << " ";
#endif
        }
#ifndef __HW__
        file << std::endl;
#endif
    }

#ifndef __HW__
    //file.close();
#endif
    // Layer 2 bias
    for (int i = 0; i < __L2_B__; i++)
    {
        if (l2_b[i] < 0)
        {
            l2_b_q[i] = (dType_)((-1) * l2_b[i] * __QUANT_MIN__);
            if (l2_b_q[i] < __QUANT_MIN__)
            {
                l2_b_q[i] = (dType_)__QUANT_MIN__;
            }
        }
        else if (l2_b[i] > 0)
        {
            l2_b_q[i] = l2_b[i] * __QUANT_MAX__;
            if (l2_b_q[i] > __QUANT_MAX__)
            {
                l2_b_q[i] = (dType_)__QUANT_MAX__;
            }
        }
    }

#ifdef __HW__
    MLP(image_q, l1_w_q, l1_b_q, l2_w_q, l2_b_q, results);
#else
    MLP(image_q.data(), l1_w_q.data(), l1_b_q.data(), l2_w_q.data(), l2_b_q.data(), results.data());

    std::cout << "Quantized weight range:" << std::endl;
    std::cout << "(" << __QUANT_MIN__ << "," << __QUANT_MAX__ << ") " << __QUANTIZATION__ << " bit" << std::endl;

    std::cout << "Results:" << std::endl;
    std::cout << "digit\tconfidence\n";
    for (int i = 0; i < __OUT_SIZE__; i++)
    {
        float result = results[i];
        std::cout << i << "\t" << float(100 * (result/(__QUANT_MAX__ + 1))) << "%" << std::endl;
    }
#endif
}