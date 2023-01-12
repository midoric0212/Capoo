//
//  FirstSegue.swift
//  ImageSlider
//
//  Created by  user on 2020/1/10.
//  Copyright © 2020 Eslam Shaker . All rights reserved.
//

import UIKit

class FirstSegue: UIStoryboardSegue {
    
    override func perform() {
        
        scale()
    }
    
    func scale() {
        let toViewController = self.destination
        let fromViewController1 = self.source
        
        let contentView = fromViewController1.view.superview
        let originalCenter = fromViewController1.view.center
        
        
        
        toViewController.view.transform = CGAffineTransform(scaleX: 0.05, y: 0.05)
        toViewController.view.center = originalCenter
        
        contentView?.addSubview(toViewController.view)
        
        UIView.animate(withDuration: 0.5, delay: 0, options: .curveEaseInOut, animations: {toViewController.view.transform = CGAffineTransform.identity}, completion: { success in
            fromViewController1.present(toViewController, animated: false, completion: nil)
        })
    }
}
