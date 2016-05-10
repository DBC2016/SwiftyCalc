//
//  ViewController.swift
//  SwiftyCalc
//
//  Created by Demond Childers on 5/9/16.
//  Copyright © 2016 Demond Childers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    
    var firstValue = true
    var result = Float()
    var currentOp = String()
    var currentNumber = Float()
   
    var subTotal: Int?
    
    enum operatorType {
        case plus
        case subtract
        case multiply
        case divide
    }
    
    var lastOperator: operatorType?
    
   @IBOutlet weak var calcLabel   :UILabel!

    

   
    
    
  
    
  
    
    
    
    //MARK:  - Operator Methods
    
    
    
//    @IBAction func operatorPressed(button: UIButton) {
//        print("operator \(button.titleLabel!.text!)")
//    }
    
    
    
    @IBAction func plusPressed(button: UIButton) {
        print("plus")
        print("num \(button.titleLabel!.text!)")
        calcLabel.text = calcLabel.text! + button.titleLabel!.text!
    }
    
    @IBAction func subtractPressed(button: UIButton) {
        print("subtract")
        print("num \(button.titleLabel!.text!)")
        calcLabel.text = calcLabel.text! + button.titleLabel!.text!
    }
 
    @IBAction func multiplyPressed(button: UIButton) {
        print("multiply")
        print("num \(button.titleLabel!.text!)")
        calcLabel.text = calcLabel.text! + button.titleLabel!.text!
    }
    
    @IBAction func dividePressed(button: UIButton) {
        print("divide")
        print("num \(button.titleLabel!.text!)")
        calcLabel.text = calcLabel.text! + button.titleLabel!.text!
    }
    
    
    @IBAction func equalsPressed(button: UIButton) {
        print("equals")
                print("num \(button.titleLabel!.text!)")
                calcLabel.text = calcLabel.text! + button.titleLabel!.text!

    }
    
//        calcLabel.text = "\(result!)"
//        subTotal = nil
//        firstValue = true
//    }
    
    
        

    
    
//    @IBAction func clearCalulations(sender: AnyObject) {
//        calcLabel.text = "0"
//        firstValue = true
//    }
    
   
    
    @IBAction func numberPressed(button: UIButton) {
        print("num \(button.titleLabel!.text!)")
        if firstValue {
            calcLabel.text = "1"
            firstValue = false
        } else {
            calcLabel.text = calcLabel.text! + "1"
            
        }
        
    }
    
    @IBAction func pressNine(sender: AnyObject) {
        if firstValue {
            calcLabel.text = "9"
            firstValue = false
        } else {
            calcLabel.text = calcLabel.text! + "9"
        }
    }
    @IBAction func pressEight(sender: AnyObject) {
        if firstValue {
            calcLabel.text = "8"
            firstValue = false
        } else {
            calcLabel.text = calcLabel.text! + "8"
        }
    }
    @IBAction func pressSeven(sender: AnyObject) {
        if firstValue {
            calcLabel.text = "7"
            firstValue = false
        } else {
            calcLabel.text = calcLabel.text! + "7"
        }
    }
    @IBAction func pressSix(sender: AnyObject) {
        if firstValue {
            calcLabel.text = "6"
            firstValue = false
        } else {
            calcLabel.text = calcLabel.text! + "6"
        }
    }
    

    @IBAction func pressFive(sender: AnyObject) {
        if firstValue {
            calcLabel.text = "5"
            firstValue = false
        } else {
            calcLabel.text = calcLabel.text! + "5"
        }
    }
    @IBAction func pressFour(sender: AnyObject) {
        if firstValue {
            calcLabel.text = "4"
            firstValue = false
        } else {
            calcLabel.text = calcLabel.text! + "4"
        }
    }
    @IBAction func pressThree(sender: AnyObject) {
        if firstValue {
            calcLabel.text = "3"
            firstValue = false
        } else {
            calcLabel.text = calcLabel.text! + "3"
        }
    }
    @IBAction func pressTwo(sender: AnyObject) {
        if firstValue {
            calcLabel.text = "2"
            firstValue = false
        } else {
            calcLabel.text = calcLabel.text! + "2"
        }
    }
    @IBAction func pressOne(sender: AnyObject) {
        if firstValue {
            calcLabel.text = "1"
            firstValue = false
        } else {
            calcLabel.text = calcLabel.text! + "1"
        }
    }
    
    
    @IBAction func pressZero(sender: AnyObject) {
        if firstValue {
            calcLabel.text = "0"
        } else {
            calcLabel.text = calcLabel.text! + "0"
        }
    }
    
    
    //MARK: - Operator Variables
    
    
//    @IBAction func currentOp (button: UIButton) {
//
//    
//    switch currentOp {
//        case "=":
//            result = currentNumber
//        case "+":
//            result = result + currentNumber
//        case "-":
//            result = result - currentNumber
//        case "*":
//            result = result * currentNumber
//        case "/":
//            result = result / currentNumber
//    default:
//        print("error")
//    
//        }
//        
//        currentNumber = 0
//        calcLabel.text = ("\(result)")
//    }
//        if (sender.titleLabel.text == "=") {
//            result = 0
    
//        }
//        currentOp = sender.title.text as String
//        
//    }
//    
    
    
    



  

    
    //MARK: - Global Variables
    
    
    
    //MARK: - Life Cycle Methods


    override func viewDidLoad() {
        super.viewDidLoad()
        calcLabel.text = "0"

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

