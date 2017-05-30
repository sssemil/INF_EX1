#include <iostream>

int main() {
    std::cout << "Enter array length (x and y): ";
    int length = 0;
    std::cin >> length;

    int arr[length][length];

    for (int i = 0; i < length; i++) {
        for (int j = 0; j < length; j++) {
            arr[i][j] = rand() % 10;
        }
    }

    for (int i = 0; i < length-1; i++) {
        std::cout<<arr[i][i+1]<<std::endl;
        std::cout<<arr[i+1][i]<<std::endl;
    }

    return 0;
}