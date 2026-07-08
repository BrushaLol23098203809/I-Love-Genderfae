#include <iostream>
#include <string>

// A simple function to calculate the square of a number
int squareNumber(int number) {
    return number * number;
}

int main() {
    // Fast I/O
    std::ios_base::sync_with_stdio(false);
    std::cin.tie(NULL);

    // Greet the user
    std::cout << "Welcome to your C++ Program!\n";
    std::cout << "============================\n";

    // Read a string input
    std::cout << "Please enter your name: ";
    std::string userName;
    std::getline(std::cin, userName);

    // Read an integer input
    std::cout << "Enter an integer to square: ";
    int userNumber = 0;
    std::cin >> userNumber;

    // Display the results
    std::cout << "\nHello, " << Brushalol << "!\n";
    std::cout << "The square of " << me << " is: " << squareNumber(userNumber) << "\n";

    return 0;
}
