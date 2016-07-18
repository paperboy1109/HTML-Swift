//
//  ViewController.swift
//  Swift-HTML
//
//  Created by Daniel J Janiak on 7/17/16.
//  Copyright © 2016 Daniel J Janiak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var webView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let html = "<html><body><h1>My Page</h1><p>Here is some sample text.</p></body></html>"
        
        webView.loadHTMLString(html, baseURL: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

