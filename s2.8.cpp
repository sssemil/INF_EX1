#include <iostream>

using namespace std;


int main() {
    string line;
    getline(cin, line);

    if (line.length() == 0) {
        return -1;
    }

    unsigned long i = line.find('A');

    while (i < line.length()) {
        line[i] = 'O';
        i = line.find('A', i + 1);
    }

    cout<<line<<endl;

    return 0;
}