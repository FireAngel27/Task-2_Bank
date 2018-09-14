//
// Created by peter on 12.9.2018.
//

#ifndef APPLICATION_H
#define APPLICATION_H

namespace Bank
{
    class Application
    {
    public:
        void Run();
        void Exit();

    private:
        bool isRunning;
        void Test();
    };
}

#endif //APPLICATION_H
