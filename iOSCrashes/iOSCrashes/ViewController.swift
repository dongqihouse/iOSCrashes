//
// ViewController.swift
// Created on 2021/3/12
// Description <#⽂文件描述#> 
//	

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("main stack size: \(Thread.main.stackSize)")
        StackOverflow().notCrash()
    }


}

