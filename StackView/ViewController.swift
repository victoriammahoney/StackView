//
//  ViewController.swift
//  StackView
//
//  Created by Victoria Mahoney on 3/29/22.
//

import UIKit

class ViewController: UIViewController {

//MARK: Outlets


    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // do any addditional setup after loading the view
        
    }
    
    var output = " "

    
    @IBAction func forInLoop(_ sender: Any)
    {
        
        var fruits = ["apple", "pear", "peach", "strawberry", "blueberry", "banana", "pineapple"]
        

        
        for item in fruits
        {
            output += "\(item)\n"
        }
        
        textLabel.text = output
        
        print(output)
    }
    
    
    @IBAction func ForLoop(_ sender: Any) {
        
        var veggies = ["broccoli", "brussel sprouts", "carrot", "spinach", "celery", "onion", "turnip", "corn"]
        
        for i in 0...7
        {
           output += "\(veggies[i])"
        }
        
        textLabel.text = output
        
        print(output)
        
        
    }
    
    
    
    @IBAction func forCount(_ sender: Any)
    {
        
        var drinks = ["tea ", "coffee ", "milk ", "soda ", "juice "]
        
        for i in 0..<drinks.count
        {
            output += "\(drinks[i])\n"
            
        }
        
        textLabel.text = output
        
        print(output)
    }
    
    
    @IBAction func dictionaryLoop(_ sender: Any)
    {
        var contact = ["Name":"Victoria","Phone":"123-456-7890"]
        
        for (key,value) in contact
        {
            output += "\(key): \(value)\n"
        }
        
        textLabel.text = output
        
        print(output)
    }
    
    @IBAction func doWhile(_ sender: Any)
    {
        var snacks = ["chips","trail mix","appleauce","cheese balls","sun chips"]
        
        var x = 0
        
        repeat {
            output += "\(snacks[x])\n"
            x += 1
            
        } while x < snacks.count
    }
    
    @IBAction func whileLoop(_ sender: Any)
    {
        var candy = ["snickers","wafer","heath","stroopwafel","skittles"]
        
        var x = 0
        
        while x <  candy.count
        {
            output += "\(candy[x])\n"
            
            x += 1
        }
        
        textLabel.text = output
        print (output)
    }
    
    
    @IBAction func JoinLoop(_ sender: Any)
    {
        var pizza = ["pepperoni","cheese", "hawaiian", "sausage", "mushroom"]
        
        output = pizza.joined(separator: "\n")
        
        textLabel.text = output
        print(output)
    }
    

}

