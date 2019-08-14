#include "mlp.h"
#include "npy.hpp"

#ifndef __HW__
#include <fstream>
#endif

void p_0_MLP_1_noasync(dImage_ * image, dType_ * l1_w, dType_ * l1_b, dType_ * l2_w, dType_ * l2_b, dImage_ * out);
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

    // Convert image from int32 to uint8
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
            if (l1_w[(i * __L1_COLS__) + j] <= -1)
            {
                l1_w[(i * __L1_COLS__) + j] = -1;
            }
            else if (l1_w[(i * __L1_COLS__) + j] >= 1)
            {
                l1_w[(i * __L1_COLS__) + j] = 1;
            }
            l1_w_q[(i * __L1_COLS__) + j] = l1_w[(i * __L1_COLS__) + j] * 16;
#ifndef __HW__
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
        if (l1_b[i] <= -1)
        {
            l1_b[i] = -1;
        }
        else if (l1_b[i] >= 1)
        {
            l1_b[i] = 1;
        }
        l1_b_q[i] = l1_b[i] * 16;
    }

    // Layer 2 weights
    for (int i = 0; i < __L2_ROWS__; i++)
    {
        for (int j = 0; j < __L2_COLS__; j++)
        {
            if (l2_w[(i * __L2_COLS__) + j] <= -1)
            {
                l2_w[(i * __L2_COLS__) + j] = -1;
            }
            else if (l2_w[(i * __L2_COLS__) + j] >= 1)
            {
                l2_w[(i * __L2_COLS__) + j] = 1;
            }
            l2_w_q[(i * __L2_COLS__) + j] = l2_w[(i * __L2_COLS__) + j] * 16;
#ifndef __HW__
            file << (int)l2_w_q[(i * __L2_COLS__) + j] << " ";
#endif
        }
#ifndef __HW__
        file << std::endl;
#endif
    }

#ifndef __HW__
    file.close();
#endif
    // Layer 2 bias
    for (int i = 0; i < __L2_B__; i++)
    {
        if (l2_b[i] <= -1)
        {
            l2_b[i] = -1;
        }
        else if (l2_b[i] >= 1)
        {
            l2_b[i] = 1;
        }
        l2_b_q[i] = l2_b[i] * 16;
    }

#ifdef __HW__
    p_0_MLP_1_noasync(image_q, l1_w_q, l1_b_q, l2_w_q, l2_b_q, results);
#else
    MLP(image_q.data(), l1_w_q.data(), l1_b_q.data(), l2_w_q.data(), l2_b_q.data(), results.data());

    std::cout << "Results:" << std::endl;
    std::cout << "digit\tprobability\n";
    for (int i = 0; i < __OUT_SIZE__; i++)
    {
        float result = results[i];
        std::cout << i << "\t" << float((result / 16) * 100) << "%" << std::endl;
    }

    size_t image_size = sizeof(dImage_) * __IMG_SIZE__;
    size_t l1_w_size = sizeof(dType_) * __L1_W__;
    size_t l1_b_size = sizeof(dType_) * __L1_B__;
    size_t l1_output = sizeof(dImage_) * __L1_ROWS__;
    size_t l2_w_size = sizeof(dType_) * __L2_W__;
    size_t l2_b_size = sizeof(dType_) * __L2_B__;
    size_t results_size = sizeof(dImage_) * __OUT_SIZE__;

    float hls_size = image_size + l1_w_size + l1_output + l1_b_size + l2_w_size + l2_b_size + results_size;
    float ultra_size = 7.6 * (1000000 / 8);
    std::cout << "Ultra96 BRAM size: 7.6Mb" << std::endl;
    std::cout << "MLP size: " << hls_size / 1000 << "kB" << std::endl;
    std::cout << "Utilization: " <<( hls_size / ultra_size) * 100 << "%" << std::endl;

#endif
}
