//
//  ViewController.swift
//  StoryboardsDemo
//
//  Created by Chuck Harpke on 10/26/15.
//  Copyright © 2015 Chuck Harpke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if segue.identifier == "allansSegue" {
        
            let destinationViewController: AllansViewController = segue.destinationViewController as! AllansViewController
                destinationViewController.incomingMessage = "Data Received for Allan's View Controller"
        
        }else {
        
            let destinationViewController: MikeViewController = segue.destinationViewController as! MikeViewController
            destinationViewController.incomingMessage = "Data Recieved for Mike's View Controller"
        
        }
        
        
        
        
        
        
    }
    
    


}

