//
//  SnsViewController.swift
//  Wisconsin Hoofers
//
//  Created by Cormick Hnilicka on 11/5/15.
//  Copyright © 2015 Cormick Hnilicka. All rights reserved.
//

import UIKit

class SnsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        UIGraphicsBeginImageContext(self.view.frame.size)
        UIImage(named: "sns.png")?.drawInRect(self.view.bounds)
        
        let image: UIImage = UIGraphicsGetImageFromCurrentImageContext()
        
        UIGraphicsEndImageContext()
        
        self.view.backgroundColor = UIColor(patternImage: image)
        self.navigationController?.navigationBarHidden = false;
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
