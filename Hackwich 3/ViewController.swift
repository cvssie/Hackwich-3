//
//  ViewController.swift
//  Hackwich 3
//
//  Created by Cassie Kauhane on 9/14/23.
//

import UIKit

class ViewController: UIViewController {
    //declare variables here
    var firstString = "The background color will turn blue"
    
    var secondString = "The background color will turn green"
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        //if statement
        if firstString == "The background color will turn red"
        {
            //set background to red
            self.view.backgroundColor = UIColor.red
            
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
        }
        print("\(youAre)beans")
        
    }
    
    var youAre = "cool"
    
    //Part 7 pt 1
    @IBOutlet weak var firstLabel: UILabel!
    
    
    var secondLabel = "this is fun"
    
    func textChange(_ sender: Any) {
        if secondLabel == "this class is fun"
        {
            print(youAre)
            
        }
        else
        {
            print(firstString)
            }
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    
    
    
    
    
    
}
