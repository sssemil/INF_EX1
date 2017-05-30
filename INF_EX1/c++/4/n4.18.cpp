#include <iostream>

int main() {
    std::cout << "Enter arrays' length: ";
    int length;
    std::cin >> length;

    int *arr1 = new int[length];
    int *arr2 = new int[length];
    int *arr3 = new int[length];

    for (int i = 0; i < length; i++) {
        std::cout << "Enter arr1[" << i << "] element: ";
        std::cin >> arr1[i];
    }

    for (int i = 0; i < length; i++) {
        std::cout << "Enter arr2[" << i << "] element: ";
        std::cin >> arr2[i];
    }

    for (int i = 0; i < length; i++) {
        std::cout << "Enter arr3[" << i << "] element: ";
        std::cin >> arr3[i];
    }

    int mini = -1;

    for (int i = 0; i < length; i++) {
        for (int j = 0; j < length; j++) {
            if (arr1[i] == arr2[j]) {
                for (int k = 0; k < length; k++) {
                    if (arr1[i] == arr3[k]) {
                        if (mini == -1 || arr1[i] < arr1[mini]) {
                            mini = i;
                            break;
                        }
                    }
                }
            }
        }
    }

    if (mini != -1) {
        std::cout << arr1[mini];
    } else {
        std::cout << "Nothing found!";
    }

    return 0;
}