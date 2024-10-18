#include <cuda_runtime_api.h>

namespace deepsolo {
int get_cudart_version() {
  return CUDART_VERSION;
}
} // namespace deepsolo
