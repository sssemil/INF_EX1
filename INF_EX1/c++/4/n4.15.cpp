#include <iostream>

int main() {
    std::cout << "Enter array length: ";
    int length;
    std::cin >> length;

    int *arr = new int[length];

    for (int i = 0; i < length; i++) {
        std::cout << "Enter " << i << " element: ";
        std::cin >> arr[i];
    }

    int lastNum = 1;
    bool found = false;

    for (int i = length-1; i >=0 ; i--) {
        if(arr[i]%2 == 1) {
            if(!found){
                lastNum = arr[i];
                found = true;
            }

            arr[i] *= lastNum;
        }
    }

    for (int i = 0; i < length; i++) {
        std::cout << arr[i] << std::endl;
    }

    return 0;
}