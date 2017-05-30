#include <iostream>

using namespace std;

int main() {
    string line;
    getline(cin, line);

    if (line.length() == 0) {
        return -1;
    }

    unsigned long i;
    int rn = 0;

    while ((i = line.find(':')) < line.length()) {
        line = line.substr(0, i) + line.substr(i + 1);
        rn++;
    }

    cout << rn << endl;
    cout << line << endl;

    return 0;
}