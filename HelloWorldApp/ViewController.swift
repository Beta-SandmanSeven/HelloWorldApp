//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Wei Qi Wang on 2018/1/23.
//  Copyright © 2018年 Wei Qi Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func touch(_ sender: UIButton) {
        print("You touch it!")
        
        let ac = UIAlertController(title: "alert", message: "you touch it", preferredStyle: .alert)
        let btn = UIAlertAction(title: "got it", style: .default, handler: nil)
        
        ac.addAction(btn)
        
        self.present(ac, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

