#include <iostream>
#include <cmath>


using std::cout;
using std::string;
using std::cin;
using std::cout;

int main() {

    string answer;
    string welcome = "Hello World!";
    cout << welcome << '\n';
    cin >> answer;

    if(answer == "true") {
        cout << "The answer was true";
    }
    else {
        cout << "The answer was false";
    }

    return 0;

}
 