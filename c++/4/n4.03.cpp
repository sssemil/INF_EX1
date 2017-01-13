#include <iostream>

int main() {
    std::cout << "Enter array length: ";
    int length;
    std::cin >> length;

    //method 1
    int tmp = -1;

    for (int i = 0; i < length; i++) {
        std::cout << "Enter " << i + 1 << "th element: ";
        std::cin >> tmp;

        if (tmp > 0) {
            std::cout << "Fist positive number's number: " << i + 1 << std::endl;
            break;
        }
    }

    //method 2
    //or maybe teacher want's me to do stuff with arrays, then do like this

    int *arr = new int[length];

    for (int i = 0; i < length; i++) {
        std::cout << "Enter " << i + 1 << "th element: ";
        std::cin >> arr[i];
    }

    for (int i = 0; i < length; i++) {
        if (arr[i] > 0) {
            std::cout << "Fist positive number's number: " << i + 1 << std::endl;
            break;
        }
    }

    return 0;
}