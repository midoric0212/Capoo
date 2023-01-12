//
//  ViewController.swift
//  Capooooo
//
//  Created by  user on 2020/1/9.
//  Copyright © 2020  user. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {

    @IBOutlet weak var content: UILabel!
    
    @IBOutlet weak var content2: UILabel!
    @IBOutlet weak var content3: UILabel!
    @IBOutlet weak var capoo: UIImageView!
    

    

    @IBOutlet weak var naipaomeow: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        content.lineBreakMode = NSLineBreakMode.byWordWrapping

        content.numberOfLines = 0
        
        content2.lineBreakMode = NSLineBreakMode.byWordWrapping

        content2.numberOfLines = 0
        
        content3.lineBreakMode = NSLineBreakMode.byWordWrapping

        content3.numberOfLines = 0
        
        naipaomeow.loadGif(name: "naipaomeow")
        capoo.loadGif(name: "100c172fb82210f7b7aaaeb0cdc904dd")
      
        //接下來,就是見證奇蹟的時刻:
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

