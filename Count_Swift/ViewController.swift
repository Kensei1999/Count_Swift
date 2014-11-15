//
//  ViewController.swift
//  Count_Swift
//
//  Created by 石井　建世 on 2014/11/15.
//  Copyright (c) 2014年 石井　建世. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label : UILabel!
    var number : Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label!.text = nil
        number = 0
        label.text = "\(number)"
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(){
        
        //number = number + 1
        number += 1
        label.text = "\(number)"
        
        if(number > 9){
            
            label.textColor = UIColor.redColor()
            
        }else if(number < -9){
            
            label.textColor = UIColor.blueColor()
            
        }else{
            
            label.textColor = UIColor.blackColor()
            
        }
        
    }
    
    @IBAction func minus(){
        
        number -= 1
        label.text = "\(number)"
        
        if(number > 9){
            
            label.textColor = UIColor.redColor()
            
        }else if(number < -9){
            
            label.textColor = UIColor.blueColor()
            
        }else{
            
            label.textColor = UIColor.blackColor()
            
        }
        
    }
    
    @IBAction func multiply(){
        
        number = number * 2
        label.text = "\(number)"
        
        if(number > 9){
            
            label.textColor = UIColor.redColor()
            
        }else if(number < -9){
            
            label.textColor = UIColor.blueColor()
            
        }else{
            
            label.textColor = UIColor.blackColor()
            
        }
        
    }
    
    @IBAction func divide(){
        
        number = number / 2
        label.text = "\(number)"
        
        if(number > 9){
            
            label.textColor = UIColor.redColor()
            
        }else if(number < -9){
            
            label.textColor = UIColor.blueColor()
            
        }else{
            
            label.textColor = UIColor.blackColor()
            
        }
        
    }
    
    @IBAction func clear(){
        
        number = 0
        label.text = "\(number)"
        
        label.textColor = UIColor.blackColor()
        
    }


}

