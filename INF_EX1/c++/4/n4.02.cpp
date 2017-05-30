#include <iostream>

int main() {
    int length = 20;

    int *arr = new int[length];

    for (int i = 0; i < length; i++) {
        std::cin >> arr[i];
    }

    for (int i = 0; i < length/2; i++) {
        int tmp = arr[i];
        arr[i] = arr[length-i-1];
        arr[length-i-1] = tmp;
    }

    for (int i = 0; i < length; i++) {
        std::cout << arr[i] << std::endl;
    }

    //much better solution but teacher might not like it

    for (int i = 0; i < length; i++) {
        std::cin >> arr[length - i -1];
    }

    for (int i = 0; i < length; i++) {
        std::cout << arr[i] << std::endl;
    }

    return 0;
}