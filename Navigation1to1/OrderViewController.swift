//
//  OrderViewController.swift
//  Navigation1to1
//
//  Created by SWUCOMPUTER on 2017. 9. 27..
//  Copyright © 2017년 SWUCOMPUTER. All rights reserved.
//

import UIKit

class OrderViewController: UIViewController {

    @IBOutlet var infoLabel: UILabel!
    var info: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let ttt = info {
            infoLabel.text = ttt
        }
        
    }
}