// If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

// Find the sum of all the multiples of 3 or 5 below 1000.
#include <vector>
#include <numeric>
#include <iostream>
int main (int argc, char *argv[])
{
    // generate all the multiples of 3 and 5 below 1000
    int limit = 1000;
    int tmpVal = 1;
    int newMultiple = 3;
    int sumOfMultsThree = 0;
    int sumOfMultsFive = 0;
    int sumofMultsFifteen = 0;
    std::vector<int> multiplesOfThree;
    std::vector<int> multiplesOfFive;
    std::vector<int> multiplesOfFIfteen;
    while (newMultiple < limit)
    {
        multiplesOfThree.push_back(newMultiple);
        tmpVal += 1;
        newMultiple = 3 * tmpVal;
    }
    tmpVal = 1;
    newMultiple = 5;
    while (newMultiple < limit)
    {
        multiplesOfFive.push_back(newMultiple);
        tmpVal += 1;
        newMultiple = 5 * tmpVal;
    }
    tmpVal = 1;
    newMultiple = 15;
    while (newMultiple < limit)
    {
        multiplesOfFIfteen.push_back(newMultiple);
        tmpVal += 1;
        newMultiple = 15 * tmpVal;
    }

    sumOfMultsThree = std::accumulate(multiplesOfThree.begin(), multiplesOfThree.end(),
                                decltype(multiplesOfThree)::value_type(0));
    sumOfMultsFive = std::accumulate(multiplesOfFive.begin(), multiplesOfFive.end(),
                                decltype(multiplesOfFive)::value_type(0));
     sumofMultsFifteen = std::accumulate(multiplesOfFIfteen.begin(), multiplesOfFIfteen.end(),
                                decltype(multiplesOfFIfteen)::value_type(0)); 

    std::cout <<   sumOfMultsThree + sumOfMultsFive - sumofMultsFifteen << std::endl;
    return 0;
}
