#include <iostream>
#include <vector>
#include <cstddef>

int main() {
    constexpr std::size_t N = 1048;

    std::vector<double> a(N * N, 1.0);
    std::vector<double> b(N * N, 2.0);
    std::vector<double> c(N * N, 0.0);

    for (std::size_t i = 0; i < N; ++i) {
        for (std::size_t j = 0; j < N; ++j) {
            for (std::size_t k = 0; k < N; ++k) {
                c[i * N + j] +=
                    a[i * N + k] * b[k * N + j];
            }
        }
    }

    std::cout << "Result: " << c[0] << '\n';
    return 0;
}
