//
//  ContentViewController.swift
//  ImageSlider
//
//  Created by  user on 2020/1/8.
//  Copyright © 2020 Eslam Shaker . All rights reserved.
//

import UIKit

class ContentViewController: UIViewController {

    @IBOutlet weak var ShowCapoo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        ShowCapoo.loadGif(name: "4e45101e4f90613a947b752e38cddaa8")
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
