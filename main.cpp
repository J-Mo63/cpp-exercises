#include <iostream>
using namespace std;

void printArray(int arr[], int size);
int solution(int A[], int N);

int main() {
    int A[] = {3, 9, 4, 2, 6, -1, 0, 8, 1, 7};
    std::cout << solution(A, 10) << std::endl;
    return 0;
}

void printArray(int arr[], int size) {
    for(int i = 0; i < size; i++) {
        std::cout << arr[i] << ' ';
    }
    std::cout << std::endl;
}

int solution(int A[], int N) {
    sort(A, A+N);
    printArray(A, N);

    int idx = 1;
    int target = 1;
    int curr = A[idx];

    while(curr <= target) {
        if (curr > 0) {
            target++;
        }
        curr = A[idx++];
    }
    return target;
}

