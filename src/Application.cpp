//
// Created by peter on 12.9.2018.
//

#include "Application.h"
#include "Bank.h"
#include "ExNotEnoughMoney.h"

void Bank::Application::Run()
{
    isRunning = true;

    try {
        Test();
    }
    catch (ExNotEnoughMoney &ex) {
        std::cerr << ex.GetMessage() << std::endl;  //My Exception
    }
    catch (std::invalid_argument &ex) {
        std::cerr << ex.what() << std::endl;    //Standard!!!
    }
}

void Bank::Application::Exit()
{
    isRunning = false;
}

void Bank::Application::Test()
{
    Bank* bank = new Bank();

    bank->CreateAccount(1);
    bank->CreateAccount(2);
    bank->PrintInfo();

    bank->InsertMoney(1, 100);
    bank->InsertMoney(2, 10);
    bank->PrintInfo();

    bank->TransferMoney(1, 2, 25);
    bank->PrintInfo();

    bank->WithdrawMoney(2, 30);
    bank->PrintInfo();

    bank->DeleteAccount(1);
    bank->DeleteAccount(2);
}


