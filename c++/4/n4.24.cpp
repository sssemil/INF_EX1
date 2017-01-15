#include <iostream>

int main() {
    std::cout << "Enter array length: ";
    int length;
    std::cin >> length;

    int *arr = new int[length];

    int sum = 0;

    for (int i = 0; i < length; i++) {
        std::cout << "Enter arr[" << i << "] element: ";
        std::cin >> arr[i];
        sum += arr[i];
    }

    sum /= length;

    int moreLength = 0;
    int lessLength = 0;

    for (int i = 0; i < length; i++) {
        if(arr[i]>sum) {
            moreLength++;
        } else if(arr[i]<sum) {
            lessLength++;
        }
    }

    int *arrMore = new int[moreLength];
    int *arrLess = new int[lessLength];

    int currMore = 0;
    int currLess = 0;

    for (int i = 0; i < length; i++) {
        if(arr[i]>sum) {
            arrMore[currMore] = arr[i];
            currMore++;
        } else if(arr[i]<sum) {
            arrLess[currLess] = arr[i];
            currLess++;
        }
    }

    for (int i = 0; i < moreLength; i++) {
        std::cout << arrMore[i] << std::endl;
    }

    for (int i = 0; i < lessLength; i++) {
        std::cout << arrLess[i] << std::endl;
    }

    return 0;
}