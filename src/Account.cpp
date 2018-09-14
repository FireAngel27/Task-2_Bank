//
// Created by peter on 12.9.2018.
//

#include <iostream>
#include "Account.h"
#include "ExNotEnoughMoney.h"

Bank::Account::Account(int id)
{
    id_ = id;
    money_amount_ = 0;
}

int Bank::Account::GetId() const
{
    return id_;
}

bool Bank::Account::HasId(int id) const
{
    return (id == id_);
}

void Bank::Account::InsertMoney(double money)
{
    if (money < 0)
        throw std::invalid_argument("Negative value!");
    else if (money == 0)
        throw std::invalid_argument("Zero value!");

    money_amount_ += money;
}

void Bank::Account::WithdrawMoney(double money)
{
    if (money > money_amount_)
        throw ExNotEnoughMoney("Not enough money!");
    else if (money < 0)
        throw std::invalid_argument("Negative value!");
    else if (money == 0)
        throw std::invalid_argument("Zero value!");

    money_amount_ -= money;
}

double Bank::Account::GetMoneyAmount() const
{
    return money_amount_;
}
