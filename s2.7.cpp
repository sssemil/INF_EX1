#include <iostream>

using namespace std;


int main() {
    string line;
    getline(cin, line);
    if (line.length() == 0) {
        return -1;
    }
    if (line[line.length() - 1] == '?') {
        cout << "voprositelnoe" << endl;
    } else {
        cout << "ne voprositelnoe" << endl;
    }

    return 0;
}