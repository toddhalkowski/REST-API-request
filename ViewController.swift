//
//  ViewController.swift
//  REST API request
//
//  Created by todd d Halkowski on 9/23/15.
//  Copyright (c) 2015 Geneva. All rights reserved.
//

import UIKit





class ViewController: UIViewController {
    
    // send asynchronous request
    
    class func sendAsynchronousRequest(request: NSURLRequest, queue: NSOperationQueue!, completionHandler handler: (NSURLResponse!, NSData!, NSError!) -> Void){
        
        
    }
    
    
    
    
    //set up URL request
    
    var postEndpoint: String = "http://jsonplaceholder.typicode.com/posts/1"
    var urlRequest = NSURLRequest(URL: NSURL(string: ),!)
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

