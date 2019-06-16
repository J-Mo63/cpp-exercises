#include <iostream>

int solution(int A[], int N);

int main() {
    std::cout << "Hello, World!" << std::endl;
    int A[] = {1, 2};
    return solution(A, 2);
}

int solution(int A[], int N) {
    return A[N-1];
}

