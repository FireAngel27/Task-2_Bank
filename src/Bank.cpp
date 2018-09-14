//
// Created by peter on 12.9.2018.
//

#include <algorithm>    //for_each
#include <stdexcept>    //invalid_argument
#include <iostream>
#include <vector>
#include "Bank.h"


Bank::Bank::~Bank()
{

}

void Bank::Bank::CreateAccount(int id)
{
    accounts_list_.push_back(new Account(id));

    std::cout << "Created account num " << id << std::endl;
}

void Bank::Bank::DeleteAccount(int id)
{
    int account_position = FindAccountPosition(id);

    DeleteAccountAtPosition(account_position);

    std::cout << "Deleted account num " << id << std::endl;
}

void Bank::Bank::DeleteAccountAtPosition(int account_pos)
{
    delete accounts_list_[account_pos];
    accounts_list_.erase(accounts_list_.begin() + account_pos);
}

void Bank::Bank::InsertMoney(int id, double money)
{
    FindAccount(id)->InsertMoney(money);    //(*account).InsertMoney(money);
}

void Bank::Bank::WithdrawMoney(int id, double money)
{
    FindAccount(id)->WithdrawMoney(money);  //(*account).WithdrawMoney(money);
}

void Bank::Bank::TransferMoney(int id_from, int id_to, double money)
{
    WithdrawMoney(id_from, money);
    InsertMoney(id_to, money);
}

void Bank::Bank::PrintInfo() const
{
    for (Account* account : accounts_list_) {
        std::cout << "Account number: " << account->GetId();
        std::cout << "\tMoney: " << account->GetMoneyAmount() << std::endl;
    }
}

void Bank::Bank::PrintInfo(int id) const
{
    Account* account = FindAccount(id);

    std::cout << "Account number: " << account->GetId();
    std::cout << "\tMoney: " << account->GetMoneyAmount() << std::endl;
}

Bank::Account* Bank::Bank::FindAccount(int id) const
{
    for (Account* account : accounts_list_) {
        if (account->HasId(id))
            return account;
    }

    throw std::invalid_argument("Account not found!");
}

int Bank::Bank::FindAccountPosition(int id) const
{
    for (int i = 0; i < accounts_list_.size(); ++i) {
        Account* account = accounts_list_[i];
        //if (account->GetId() == id)
        if (account->HasId(id))
            return i;
    }

    throw std::invalid_argument("Account position not found!");
}
