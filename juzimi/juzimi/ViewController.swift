//
//  ViewController.swift
//  juzimi
//
//  Created by wxn on 2016/10/12.
//  Copyright © 2016年 cn.ioslearner. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController, WKNavigationDelegate{
    
    var webView :WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.webView = WKWebView(frame: self.view.bounds)
        self.view.addSubview(self.webView)
        self.webView.load(URLRequest(url: NSURL(string:"http://m.juzimi.com/")! as URL))
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
