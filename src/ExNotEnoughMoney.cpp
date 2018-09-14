//
// Created by peter on 12.9.2018.
//
#include "ExNotEnoughMoney.h"

Bank::ExNotEnoughMoney::ExNotEnoughMoney(const std::string &message)
{
    message_ = message;
}

const std::string & Bank::ExNotEnoughMoney::GetMessage() const
{
    return message_;
}
