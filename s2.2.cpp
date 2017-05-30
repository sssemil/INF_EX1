#include <iostream>

using namespace std;


int main() {
    string line;
    cin >> line;//first word
    cin >> line;

    if(line.length()==0) {
        return -1;
    }
    
    cout << line[0] << endl;

    return 0;
}