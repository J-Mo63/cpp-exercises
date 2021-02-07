#include <iostream>
#include <vector>


namespace Solutions1
{

    using namespace std;


    //void printArray(int arr[], int size);
    //int solution(int A[], int N);
    //int solution(vector<int> &A);
    int solution(string &A, string &B);

    void run()
    {
        //    int A[] = {3, 9, 4, 2, 6, -1, 0, 8, 1, 7};
        //    std::cout << solution(A, 10) << std::endl;

        //    static const int arr[] = {1, 4, -1, 3, 2};
        //    vector<int> vec(arr, arr + sizeof(arr) / sizeof(arr[0]));
        //    int sol = solution(vec);

        string A = "rather";
        string B = "d";
        int sol = solution(A, B);
        cout << "Solution: " << sol << endl;
    }

    //void printArray(int arr[], int size) {
    //    for(int i = 0; i < size; i++) {
    //        std::cout << arr[i] << ' ';
    //    }
    //    std::cout << std::endl;
    //}

    //int solution(int A[], int N) {
    //    sort(A, A+N);
    //    printArray(A, N);
    //
    //    int idx = 1;
    //    int target = 1;
    //    int curr = A[idx];
    //
    //    while(curr <= target) {
    //        if (curr > 0) {
    //            target++;
    //        }
    //        curr = A[idx++];
    //    }
    //    return target;
    //}

    //int solution(vector<int> &A) {
    //    int current = A[0];
    //    int count = 1;
    //    while(current != -1) {
    //        count++;
    //        current = A[current];
    //    }
    //    return count;
    //}

    int solution(string &A, string &B)
    {
        vector<int> toRemove;
        for (int i = 0; i < A.length(); i++)
        {
            auto itr = find(B.begin(), B.end(), A[i]);
            int idx = itr - B.begin();

            if (idx != B.length())
            {
                B.erase(B.begin() + idx);
            }
            else
            {
                toRemove.push_back(A[i]);
            }
        }

        for (int i = 0; i < toRemove.size() - 1; i++)
        {
            auto itr = find(A.begin(), A.end(), toRemove[i]);
            int idx = itr - A.begin();
            A.erase(A.begin() + idx);
        }

        return B.length() + A.length();
    }

}