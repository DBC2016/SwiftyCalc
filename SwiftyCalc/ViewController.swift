//
//  ViewController.swift
//  SwiftyCalc
//
//  Created by Demond Childers on 5/9/16.
//  Copyright © 2016 Demond Childers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   @IBOutlet weak var calcLabel   :UILabel!
    
    var firstValue = true
    var lastOperator: operatorType?
    var result = Float()
    var currentOp = String()
    var currentNumber = Float()
    

   
    
    
//    var subTotal = true
    
    enum operatorType {
        case plus
        case subtract
        case multiply
        case divide
    }
    
    
    
    //MARK:  - Operator Methods
    
    
    
//    @IBAction func operatorPressed(button: UIButton) {
//        print("operator \(button.titleLabel!.text!)")
//    }
    
    
    
    @IBAction func plusPressed(button: UIButton) {
        print("equals")
        print("num \(button.titleLabel!.text!)")
        calcLabel.text = calcLabel.text! + button.titleLabel!.text!
    }
    
    @IBAction func subtractPressed(button: UIButton) {
        print("equals")
        print("num \(button.titleLabel!.text!)")
        calcLabel.text = calcLabel.text! + button.titleLabel!.text!
    }
 
    @IBAction func multiplyPressed(button: UIButton) {
        print("equals")
        print("num \(button.titleLabel!.text!)")
        calcLabel.text = calcLabel.text! + button.titleLabel!.text!
    }
    
    @IBAction func dividePressed(button: UIButton) {
        print("equals")
        print("num \(button.titleLabel!.text!)")
        calcLabel.text = calcLabel.text! + button.titleLabel!.text!
    }
    
    
    @IBAction func equalsPressed(button: UIButton) {
        print("equals")
                print("num \(button.titleLabel!.text!)")
                calcLabel.text = calcLabel.text! + button.titleLabel!.text!
    }
    
    
    @IBAction func clearCalulations(sender: AnyObject) {
        calcLabel.text = "0"
        firstValue = true
    }
    
   
    
//    @IBAction func numberPressed(button: UIButton) {
//        print("num \(button.titleLabel!.text!)")
////        calcLabel.text = calcLabel.text! + button.titleLabel!.text!
//        if firstValue {
//            calcLabel.text = "1"
//            firstValue = false
//        } else {
//            calcLabel.text = calcLabel.text! + "1"
//            
//        }
//        
//    }
    
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
            firstValue = false
        } else {
            calcLabel.text = calcLabel.text! + "0"
        }
    }
    
    
    //MARK: - Operator Variables
    
    
    @IBAction func currentOp (sender: AnyObject) {

    
    switch currentOp {
        case "=":
            result = currentNumber
        case "+":
            result = result + currentNumber
        case "-":
            result = result - currentNumber
        case "*":
            result = result * currentNumber
        case "/":
            result = result / currentNumber
    default:
        print("error")
    
        }
    
    }
    

  
//    currentOp = sender.titleLabel.text as String{


    

    
    
    
    
    
    
    //MARK: - Global Variables
    

    
    
    
    
    //MARK: - Interactivity Methods

    
    
    //MARK: - Life Cycle Methods


    override func viewDidLoad() {
        super.viewDidLoad()
        calcLabel.text = "0"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

