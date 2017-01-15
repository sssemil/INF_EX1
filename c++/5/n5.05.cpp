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


    std::cout<<"Unsorted:"<<std::endl;

    for (int i = 0; i < length; i++) {
        for (int j = 0; j < length; j++) {
            std::cout<<arr[i][j]<<" ";
        }
        std::cout<<std::endl;
    }

    for (int j = 0; j < length; j++) {
        for (int a = 0; a < length; a++) {
            int maxb = a;
            for (int b = a + 1; b < length; b++) {
                if (arr[b][j] > arr[maxb][j]) {
                    maxb = b;
                }
            }

            if (maxb != a) {
                int tmp = arr[maxb][j];
                arr[maxb][j] = arr[a][j];
                arr[a][j] = tmp;
            }
        }
    }

    std::cout<<"Sorted:"<<std::endl;

    for (int i = 0; i < length; i++) {
        for (int j = 0; j < length; j++) {
            std::cout<<arr[i][j]<<" ";
        }
        std::cout<<std::endl;
    }

    return 0;
}