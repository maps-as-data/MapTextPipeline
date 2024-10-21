#include <cuda_runtime_api.h>

namespace maptextpipeline {
int get_cudart_version() {
  return CUDART_VERSION;
}
} // namespace maptextpipeline
