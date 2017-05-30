#include <iostream>

int main() {
    std::cout << "Enter arrays' length: ";
    int length;
    std::cin >> length;

    int *arr = new int[length];

    for (int i = 0; i < length; i++) {
        std::cout << "Enter arr[" << i << "] element: ";
        std::cin >> arr[i];
    }

    int sum = 0;

    for(int i = 0; i<length-1;i++){
        if(abs(arr[i])>abs(arr[length - 1])) {
            sum += arr[i];
        }
    }

    std::cout<< "sum: " << sum << std::endl;

    return 0;
}