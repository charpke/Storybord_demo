//
//  AllansViewController.swift
//  StoryboardsDemo
//
//  Created by Chuck Harpke on 10/26/15.
//  Copyright © 2015 Chuck Harpke. All rights reserved.
//

import UIKit

class AllansViewController: UIViewController {
    
    var incomingMessage: String = "No data Recieved"
    
    @IBAction func backPressed(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(incomingMessage)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
