//
//  WebViewController.swift
//  ImageSlider
//
//  Created by  user on 2020/1/8.
//  Copyright © 2020 Eslam Shaker . All rights reserved.
//

import UIKit
import WebKit

class WebViewController: UIViewController {

    @IBOutlet weak var WebView: WKWebView!
    
    let youtubeurl = URL(string: "https://www.youtube.com/channel/UClr57MMpeX6m_p6hvvhu1Fw")
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let request = URLRequest(url: youtubeurl!)
        WebView.load(request)
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
