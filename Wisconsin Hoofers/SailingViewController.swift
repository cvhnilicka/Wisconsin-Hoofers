//
//  SailingViewController.swift
//  Wisconsin Hoofers
//
//  Created by Cormick Hnilicka on 11/5/15.
//  Copyright © 2015 Cormick Hnilicka. All rights reserved.
//

import UIKit

class SailingViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBarHidden = false;
        UIGraphicsBeginImageContext(self.view.frame.size)
        UIImage(named: "sailing.png")?.drawInRect(self.view.bounds)
        
        let image: UIImage = UIGraphicsGetImageFromCurrentImageContext()
        
        UIGraphicsEndImageContext()
        
        self.view.backgroundColor = UIColor(patternImage: image)
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
