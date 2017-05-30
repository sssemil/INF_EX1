#include <iostream>

int main() {
    std::cout << "Enter array length: ";
    int length;
    std::cin >> length;

    int *arr = new int[length];

    for (int i = 0; i < length; i++) {
        std::cout << "Enter " << i + 1 << "th element: ";
        std::cin >> arr[i];
    }

    for (int i = 0; i < length; i++) {
        if(arr[i]<0) {
            for(int j = i + 1; j < length; j++) {
                if(arr[j]>0) {
                    int tmp = arr[i];
                    arr[i] = arr[j];
                    arr[j] = tmp;
                    break;
                }
            }
        }
    }

    for (int i = 0; i < length; i++) {
        std::cout<<arr[i]<<std::endl;
    }

    return 0;
}