//
// Created by peter on 12.9.2018.
//

#ifndef BANK_H
#define BANK_H

#include <vector>
#include "Account.h"

namespace Bank
{
    class Bank
    {
    public:
        ~Bank();    //TODO

        void CreateAccount(int id);
        void DeleteAccount(int id);
        void DeleteAccountAtPosition(int account_pos);
        void InsertMoney(int id, double money);
        void WithdrawMoney(int id, double money);
        void TransferMoney(int id_from, int id_to, double money);
        void PrintInfo() const;
        void PrintInfo(int id) const;

    private:
        std::vector<Account*> accounts_list_;
        Account* FindAccount(int id) const;
        int FindAccountPosition(int id) const;
    };
}

#endif //BANK_H
