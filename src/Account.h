//
// Created by peter on 12.9.2018.
//

#ifndef ACCOUNT_H
#define ACCOUNT_H

namespace Bank
{
    class Account
    {
    public:
        Account(int id);

        int GetId() const;
        bool HasId(int id) const;
        void InsertMoney(double money);
        void WithdrawMoney(double money);
        double GetMoneyAmount() const;

    private:
        int id_;
        double money_amount_;
    };
}

#endif //ACCOUNT_H
