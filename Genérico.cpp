#include <iostream>

// Função genérica para retornar o maior entre dois valores
template <typename T>
T maior(T a, T b) {
    return (a > b) ? a : b;
}

int main() {
    // Testando a função com inteiros
    int x = 5, y = 10;
    std::cout << "Maior entre " << x << " e " << y << " é: " << maior(x, y) << std::endl;

    // Testando a função com ponto flutuante
    double a = 3.5, b = 7.8;
    std::cout << "Maior entre " << a << " e " << b << " é: " << maior(a, b) << std::endl;

    return 0;
}