#include <iostream>
#include <sstream>

using namespace std;


int main() {
    string line;
    getline(cin, line);

    long shortest = -1;

    istringstream iss(line);
    string word;
    while (iss >> word) {
        if (word.length() < shortest || shortest == -1) {
            shortest = word.length();
        }
    }

    cout << shortest << endl;

    return 0;
}