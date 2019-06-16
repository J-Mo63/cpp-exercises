#include <iostream>

int someFunc(int someParam);

int main() {
    std::cout << "Hello, World!" << std::endl;
    return someFunc(1);
}

int someFunc(int someParam) {
    return someParam;
}

