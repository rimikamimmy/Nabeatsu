//
//  ViewController.swift
//  Nabeatsu
//
//  Created by nagata on 2017/06/19.
//  Copyright © 2017年 Life is Tech!. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!
    @IBOutlet var faceLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func isAho() -> Bool {
        
        if number == 3{
            number=number*10
        }
        
        
        // 問題1: 3の倍数かどうか調べる
        if number % 3 == 0 {
            return true
        }
        
        
        
        
        // 問題2: 1の位が3かどうか調べる
        if number % 10 == 3 {
            return true
        }
        
        // 問題3: 10の位が3かどうか調べる
        if number / 10 % 10 == 3{
            return true
        }
        // 問題4: 3がつくかどうか調べる
        var checkNum: Int = number
        
        while checkNum != 0{
            if checkNum % 10 == 3 {
                
                return true
            }else{
                checkNum = checkNum/10
            }
        }
        // 問題4をやるときは問題3と問題2の答えを消してから書こう
        
        

}
}
