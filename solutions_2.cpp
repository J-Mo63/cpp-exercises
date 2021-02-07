#include <iostream>
#include <vector>
#include <algorithm>

namespace Solutions2
{

    //int solution(std::vector<int> &A);
    //static std::vector<int> test = {4, 1, 2, 5};

    //int solution(std::vector<int> &A);
    //static std::vector<int> test = {1, 4, -1, 3, 2};

    int solution(std::string &A, std::string &B);

    static std::string test1 = "rather";
    static std::string test2 = "harder";

    //int solution(struct tree * T);

    void run() {
        std::cout << solution(test1, test2) << std::endl;
    }

    int solution(std::string &A, std::string &B)
    {

        int difference = 0;

        std::sort(A.begin(), A.end());
        std::sort(B.begin(), B.end());

        if (A == B) return difference;

        std::string Bcopy = B;
        for (char &c : A)
        {
            auto it = std::find(B.begin(), B.end(), c);

            if (it != B.end())
            {
                Bcopy.erase(it);
            }
            else
            {
                difference++;
            }
        }

        return difference;
    }


    struct tree
    {
        int x;
        tree *l;
        tree *r;
    };

    static int rootSize = 0;

    int checkTree(tree *T)
    {
        int nodeVal = 0;

        if (T->l)
        {
            nodeVal += (T->l->x >= T->x) && (T->l->x >= rootSize) ? 1 : 0;
            nodeVal += checkTree(T->l);
        }

        if (T->r)
        {
            nodeVal += (T->r->x >= T->x) && (T->r->x >= rootSize) ? 1 : 0;
            nodeVal += checkTree(T->r);
        }

        return nodeVal;
    }

    int solution(tree *T)
    {
        rootSize = T->x;
        return 1 + checkTree(T);
    }


    int solution(std::vector<int> &A)
    {

        // Return early if the vector is empty
        if (A.empty()) return 0;

        int count = 1;
        int loc = A[0];
        do
        {
            // Return -1 if a link is out of bounds of infinitely looping
            if (loc > A.size() - 1 || loc < -1 || count > A.size()) return -1;

            loc = A[loc];
            count++;
        }
        while (loc != -1);

        return count;
    }


    //int solution(std::vector<int>& A) {
    //    // write your code in C++14 (g++ 6.2.0)
    //    std::sort(A.begin(), A.end());
    //    int lowest = 1;
    //    for (int& i : A) {
    //        if (lowest == i) lowest++;
    //        else if (lowest < i) break;
    //    }
    //    return lowest;
    //}
}