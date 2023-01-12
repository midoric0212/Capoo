//
//  SecondViewController.swift
//  ImageSlider
//
//  Created by  user on 2020/1/7.
//  Copyright © 2020 Eslam Shaker . All rights reserved.
//

import UIKit
class SecondViewController:UIViewController{

    @IBAction func Button(_ sender: UIButton) {
    
    
        UIApplication.shared.open(URL(string: "https://www.webtoons.com/zh-hant/comedy/maomaochongkapo/list?title_no=394")! as URL, options: [:], completionHandler: nil)
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
    }
    
}
