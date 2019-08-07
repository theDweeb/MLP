#include "npy.hpp"
#include "mlp.hpp"

int main(int argc, char **argv)
{
#ifdef __HW__
    size_t image_size_bytes = sizeof(dType_) * __IMG_SIZE__;
    size_t l1_w_size_bytes = sizeof(dType_) * __L1_W__;
    size_t l1_b_size_bytes = sizeof(dType_) * __L1_B__;
    size_t l2_w_size_bytes = sizeof(dType_) * __L2_W__;
    size_t l2_b_size_bytes = sizeof(dType_) * __L2_B__;
    size_t results_size_bytes = sizeof(dType_) * __OUT_SIZE__;
#else
    size_t image_size_bytes = __IMG_SIZE__;
    size_t l1_w_size_bytes = __L1_W__;
    size_t l1_b_size_bytes = __L1_B__;
    size_t l2_w_size_bytes = __L2_W__;
    size_t l2_b_size_bytes = __L2_B__;
    size_t results_size_bytes = __OUT_SIZE__;
#endif

    std::vector<float> image(image_size_bytes);
    std::vector<unsigned long> image_shape;

    std::vector<float> l1_w(l1_w_size_bytes);
    std::vector<unsigned long> l1_w_shape;

    std::vector<float> l1_b(l1_b_size_bytes);
    std::vector<unsigned long> l1_b_shape;

    std::vector<float> l2_w(l2_w_size_bytes);
    std::vector<unsigned long> l2_w_shape;

    std::vector<float> l2_b(l2_b_size_bytes);
    std::vector<unsigned long> l2_b_shape;


    npy::LoadArrayFromNumpy("./training/image1.npy", image_shape, image);
    npy::LoadArrayFromNumpy("./training/l1_w.npy", l1_w_shape, l1_w);
    npy::LoadArrayFromNumpy("./training/l1_b.npy", l1_b_shape, l1_b);
    npy::LoadArrayFromNumpy("./training/l2_w.npy", l2_w_shape, l2_w);
    npy::LoadArrayFromNumpy("./training/l2_b.npy", l2_b_shape, l2_b);

#ifdef __HW__
    dType_ *image_q = (dType_)sds_alloc(image_size_bytes);
    dType_ *l1_w_q = (dType_)sds_alloc(l1_w_size_bytes);
    dType_ *l1_b_q = (dType_)sds_alloc(l1_b_size_bytes);
    dType_ *l2_w_q = (dType_)sds_alloc(l2_w_size_bytes);
    dType_ *l2_b_q = (dType_)sds_alloc(l2_b_size_bytes);
    dType_ *results = (dType_)sds_alloc(results_size_bytes);
#else
    std::vector<dType_> image_q(image_size_bytes);
    std::vector<dType_> l1_w_q(l1_w_size_bytes);
    std::vector<dType_> l1_b_q(l1_b_size_bytes);
    std::vector<dType_> l2_w_q(l2_w_size_bytes);
    std::vector<dType_> l2_b_q(l2_b_size_bytes);
    std::vector<dType_> results(results_size_bytes);
    
#endif

    for(int i = 0; i < __IMG_SIZE__; i++) {
        image_q[i] = (dType_)image[i];
    }

    for(int i = 0; i < __L1_W__; i++) {
        if(l1_w[i] <= -1){
            l1_w_q[i] = -16;
        }
        else if(l1_w[i] >= 1) {
            l1_w_q[i] = 15;
        }
        else {
            l1_w_q[i] = l1_w[i] * 16;
        }
    }

    for(int i = 0; i < __L1_B__; i++) {
        if(l1_b[i] <= -1){
            l1_b_q[i] = -16;
        }
        else if(l1_b[i] >= 1) {
            l1_b_q[i] = 15;
        }
        else {
            l1_b_q[i] = l1_b[i] * 16;
        }
    }

    for(int i = 0; i < __L2_W__; i++) {
        if(l2_w[i] <= -1){
            l2_w_q[i] = -16;
        }
        else if(l2_w[i] >= 1) {
            l2_w_q[i] = 15;
        }
        else {
            l2_w_q[i] = l2_w[i] * 16;
        }
    }

    for(int i = 0; i < __L2_B__; i++) {
        if(l2_b[i] <= -1){
            l2_b_q[i] = -16;
        }
        else if(l2_b[i] >= 1) {
            l2_b_q[i] = 15;
        }
        else {
            l2_b_q[i] = l2_b[i] * 16;
        }
    }

#ifdef __HW__

#else
    MLP(image_q.data(), l1_w_q.data(), l1_b_q.data(),l2_w_q.data(), l2_b_q.data(), results.data());
#endif
    std::cout << "Results:" << std::endl;
    for(int i = 0; i < __OUT_SIZE__; i++) {
        std::cout << (float)results[i] << std::endl;
    }
}
