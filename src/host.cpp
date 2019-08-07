#include "npy.hpp"
#include "mlp.hpp"

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

    std::vector<dImage_> image(image_size_bytes);
    std::vector<unsigned long> image_shape;

    std::vector<float> l1_w(l1_w_size_bytes);
    std::vector<unsigned long> l1_w_shape;

    std::vector<float> l1_b(l1_b_size_bytes);
    std::vector<unsigned long> l1_b_shape;

    std::vector<float> l2_w(l2_w_size_bytes);
    std::vector<unsigned long> l2_w_shape;

    std::vector<float> l2_b(l2_b_size_bytes);
    std::vector<unsigned long> l2_b_shape;

    npy::LoadArrayFromNumpy("./test_dataset/two.npy", image_shape, image);
    npy::LoadArrayFromNumpy("./weights/l1_w_transpose.npy", l1_w_shape, l1_w);
    npy::LoadArrayFromNumpy("./weights/l1_b.npy", l1_b_shape, l1_b);
    npy::LoadArrayFromNumpy("./weights/l2_w_transpose.npy", l2_w_shape, l2_w);
    npy::LoadArrayFromNumpy("./weights/l2_b.npy", l2_b_shape, l2_b);

#ifdef __HW__
    dType_ *image_q = (dImage_)sds_alloc(image_size_bytes);
    dType_ *l1_w_q = (dType_)sds_alloc(l1_w_size_bytes);
    dType_ *l1_b_q = (dType_)sds_alloc(l1_b_size_bytes);
    dType_ *l2_w_q = (dType_)sds_alloc(l2_w_size_bytes);
    dType_ *l2_b_q = (dType_)sds_alloc(l2_b_size_bytes);
    dType_ *results = (dImage_)sds_alloc(results_size_bytes);
#else
    std::vector<dImage_> image_q(image_size_bytes);
    std::vector<dType_> l1_w_q(l1_w_size_bytes);
    std::vector<dType_> l1_b_q(l1_b_size_bytes);
    std::vector<dType_> l2_w_q(l2_w_size_bytes);
    std::vector<dType_> l2_b_q(l2_b_size_bytes);
    std::vector<dImage_> results(results_size_bytes);

#endif
    // Image
    std::cout << "Image shape: " << image_shape[0] << "x" << image_shape[1] << std::endl;
    for (int i = 0; i < __IMG_ROWS__; i++)
    {
        for (int j = 0; j < __IMG_COLS__; j++)
        {
            image_q[(i * __IMG_COLS__) + j] = (dImage_)image[(i * __IMG_COLS__) + j];
        }
    }

    // Layer 1 weights
    std::cout << "L1 Weight shape: " << l1_w_shape[0] << "x" << l1_w_shape[1] << std::endl;
    for (int i = 0; i < __L1_COLS__; i++)
    {
        for (int j = 0; j < __L1_ROWS__; j++)
        {
            if (l1_w[(i * __L1_ROWS__) + j] <= -1)
            {
                l1_w[(i * __L1_ROWS__) + j] = -1;
            }
            else if (l1_w[(i * __L1_ROWS__) + j] >= 1)
            {
                l1_w[(i * __L1_ROWS__) + j] = 1;
            }
            l1_w_q[(i * __L1_ROWS__) + j] = l1_w[(i * __L1_ROWS__) + j] * 16;
        }
    }

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
    std::cout << "L2 Weight shape: " << l2_w_shape[0] << "x" << l2_w_shape[1] << std::endl;
    for (int i = 0; i < __L2_COLS__; i++)
    {
        for (int j = 0; j < __L2_ROWS__; j++)
        {
            if (l2_w[(i * __L2_ROWS__) + j] <= -1)
            {
                l2_w[(i * __L2_ROWS__) + j] = -1;
            }
            else if (l2_w[(i * __L2_ROWS__) + j] >= 1)
            {
                l2_w[(i * __L2_ROWS__) + j] = 1;
            }
            l2_w[(i * __L2_ROWS__) + j] = l2_w[(i * __L2_ROWS__) + j] * 16;
        }
    }

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

#else
    MLP(image_q.data(), l1_w_q.data(), l1_b_q.data(), l2_w_q.data(), l2_b_q.data(), results.data());
#endif
    std::cout << "\tResults:" << std::endl;
    std::cout << "digit\tprobability\n";
    for (int i = 0; i < __OUT_SIZE__; i++)
    {
        float result = results[i];
        std::cout << i << "\t" << result << std::endl;
    }
}
