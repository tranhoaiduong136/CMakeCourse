#include "my_lib.h"

#include <nlohmann/json.hpp>
/**
 * @brief Print out the information hello world
 * 
 */

void print(){
    std::cout<<"Hello world"<<std::endl;
            std::cout << "JSON Lib Version:"
        << NLOHMANN_JSON_VERSION_MAJOR << "."
        << NLOHMANN_JSON_VERSION_MINOR << "."
        << NLOHMANN_JSON_VERSION_PATCH << "\n";
}

std::uint32_t factorial(std::uint32_t number)
{
    return number <= 1 ? 1 : factorial(number - 1) * number;
}