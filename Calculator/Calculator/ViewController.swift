//
//  ViewController.swift
//  Calculator
//
//  Created by 조윤 on 2022/04/03.
//

import UIKit

class ViewController: UIViewController {
    
    var input = 0
    var result = 0
    var tmp1 = 0
    var tmp2 = 0
    var oper = ""
    
    @IBOutlet weak var numberDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func num0(_ sender: Any) {
        input = 0
        numberDisplay.text = String(input)
    }
    @IBAction func num1(_ sender: UIButton) {
        input = 1
        numberDisplay.text = String(input)
    }
    @IBAction func num2(_ sender: Any) {
        input = 2
        numberDisplay.text = String(input)
    }
    @IBAction func num3(_ sender: Any) {
        input = 3
        numberDisplay.text = String(input)
    }
    @IBAction func num4(_ sender: Any) {
        input = 4
        numberDisplay.text = String(input)
    }
    @IBAction func num5(_ sender: Any) {
        input = 5
        numberDisplay.text = String(input)
    }
    @IBAction func num6(_ sender: Any) {
        input = 6
        numberDisplay.text = String(input)
    }
    @IBAction func num7(_ sender: Any) {
        input = 7
        numberDisplay.text = String(input)
    }
    @IBAction func num8(_ sender: Any) {
        input = 8
        numberDisplay.text = String(input)
    }
    @IBAction func num9(_ sender: Any) {
        input = 9
        numberDisplay.text = String(input)
    }
    @IBAction func tabClearButton(_ sender: Any) {
        input = 0
        result = 0
        numberDisplay.text = String(result)
    }
    @IBAction func addButton(_ sender: Any) {
        oper = "+"
    }
    @IBAction func subButton(_ sender: Any) {
        oper = "-"
    }
    @IBAction func mulButton(_ sender: Any) {
        oper = "*"
    }
    @IBAction func divButton(_ sender: Any) {
        oper = "/"
    }
    
    /*
    switch oper {
    case "+":
        result = result + input
    case "-":
        result = result - input
    case "*":
        result = result * input
    case "/":
        result = result / input
    case "%":
        result = result % input
    default:
        result = result
    }
   
   */
}

