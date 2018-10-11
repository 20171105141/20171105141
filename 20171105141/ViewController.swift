//
//  ViewController.swift
//  20171105141
//
//  Created by 李晨曦 on 2018/9/28.
//  Copyright © 2018年 李晨曦. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp = 0

    @IBOutlet var lichenxi: UITextField!
    @IBAction func lichenxi1(_ sender: Any) {
        lichenxi.text = lichenxi.text!+"1"
    }
    @IBAction func lichenxi2(_ sender: Any) {
        lichenxi.text = lichenxi.text!+"2"
    }
    @IBAction func lichenxi3(_ sender: Any) {
        lichenxi.text = lichenxi.text!+"3"
    }
    @IBAction func lichenxi4(_ sender: Any) {
        lichenxi.text = lichenxi.text!+"4"
    }
    @IBAction func lichenxi5(_ sender: Any) {
        lichenxi.text = lichenxi.text!+"5"
    }
    @IBAction func lichenxi6(_ sender: Any) {
        lichenxi.text = lichenxi.text!+"6"
    }
    @IBAction func lichenxi7(_ sender: Any) {
        lichenxi.text = lichenxi.text!+"7"
    }
    @IBAction func lichenxi8(_ sender: Any) {
        lichenxi.text = lichenxi.text!+"8"
    }
    
    @IBAction func lichenxi9(_ sender: Any) {
        lichenxi.text = lichenxi.text!+"9"
    }
    @IBAction func lichenxi0(_ sender: Any) {
        lichenxi.text = lichenxi.text!+"0"
    }
    @IBAction func lichenxidy(_ sender: Any) {
        var sum = 0
        sum = temp + Int(lichenxi.text!)!
        lichenxi.text = "\(sum)"
    }
    @IBAction func lichenxiadd(_ sender: Any) {
        temp = Int(lichenxi.text!)!
        lichenxi.text = ""
    }
    @IBAction func celar(_ sender: Any) {
        lichenxi.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

