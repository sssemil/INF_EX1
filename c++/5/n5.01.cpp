#include <iostream>

int main() {
    std::cout << "Enter array length (x and y): ";
    int length;
    std::cin >> length;

    int arr[length][length];

    for (int i = 0; i < length; i++) {
        for (int j = 0; j < length; j++) {
            arr[i][j] = rand() % 10;
        }
    }

    for (int j = 0; j < length; j++) {
        for (int i = 0; i < length; i++) {
            std::cout << arr[i][j] <<" ";
        }
        std::cout << std::endl;
    }


    return 0;
}