//
// StackOverflow.swift
// Created on 2021/3/12
// Description <#⽂文件描述#> 

import Foundation

class StackOverflow {
    var thread: Thread!
    
    func crash() {
        fib(num: 100000)
    }
    
    func notCrash() {
        thread = Thread {
            self.fib(num: 100000)
        }
        thread.stackSize = 4096 * 10000
        thread.start()
    }
    
    @discardableResult
    private  func fib(num: Int) -> Int {
        if num == 1 || num == 2 {
            return 1
        }
        
        return fib(num: num - 1) + fib(num: num - 2)
    }
}

// Thread 1: EXC_BAD_ACCESS (code=2, address=0x7ffee2ccefd8)




