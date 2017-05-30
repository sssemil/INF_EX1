#include <iostream>
#include <sstream>

using namespace std;

int main() {
    string line;
    getline(cin, line);

    if (line.length() == 0) {
        return -1;
    }

    string result = "";

    istringstream iss(line);

    string word;
    while (iss >> word) {
        if (word == "EVM") {
            result += " computer";
        } else {
            result += " " + word;
        }
    }

    cout<<result<<endl;

    return 0;
}