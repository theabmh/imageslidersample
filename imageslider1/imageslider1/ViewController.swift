//
//  ViewController.swift
//  imageslider1
//
//  Created by iroid on 20/01/21.
//  Copyright © 2021 iroid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var islider: UIImageView!
    let images = [
    UIImage (named: "a"),
    UIImage (named:"d"),
    UIImage (named:"d1"),
    UIImage (named:"w"),
    UIImage (named:"k")
    ]
    var intex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        islider.image = UIImage.animatedImage(with: images as! [UIImage], duration: 5)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

