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

    for (int j = 0; j < length - 1; j++) {
        for (int k = j + 1; k < length; k++) {
            bool equal = true;
            for (int i = 0; i < length; i++) {
                if (arr[i][j] != arr[i][k]) {
                    equal = false;
                    break;
                }
            }

            if (equal) {
                std::cout << j << " equals to " << k << ": ";
                for (int i = 0; i < length; i++) {
                    std::cout << arr[i][j] << " ";
                }
                std::cout << std::endl;
            }
        }
    }

    return 0;
}