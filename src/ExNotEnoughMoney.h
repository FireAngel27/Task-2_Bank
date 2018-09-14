//
// Created by peter on 12.9.2018.
//

#ifndef EXNOTENOUGHMONEY_H
#define EXNOTENOUGHMONEY_H

#include <iostream>
#include <string>

namespace Bank
{
    class ExNotEnoughMoney
    {
    public:
        ExNotEnoughMoney(const std::string &message);

        const std::string &GetMessage() const;

    private:
        std::string message_;
    };
}

#endif //EXNOTENOUGHMONEY_H
