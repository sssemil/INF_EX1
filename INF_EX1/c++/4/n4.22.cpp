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

    for(int i = 0; i<=length/2;i++){
        int maxj = i;
        for(int j = i + 1; j<=length/2;j++){
            if(arr[j*2]>arr[maxj*2]) {
                maxj = j;
            }
        }

        if(maxj!=i) {
            int tmp = arr[i*2];
            arr[i*2] = arr[maxj*2];
            arr[maxj*2] = tmp;
        }
    }

    for (int i = 0; i < length; i++) {
        std::cout << arr[i] << std::endl;
    }

    return 0;
}