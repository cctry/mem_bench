arch=$1
nvcc bandwidth_bench.cu -O3 -arch sm_$arch
./a.out
nvcc latency_bench.cu -O3 -arch sm_80
./a.out