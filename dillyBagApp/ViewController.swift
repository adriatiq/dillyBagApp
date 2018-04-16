//
//  ViewController.swift
//  dillyBagApp
//
//  Created by Markandaiya Harsha on 16/04/18.
//  Copyright © 2018 markandaiya. All rights reserved.
//

import UIKit

class ViewController: GeneralViewController {

    @IBOutlet weak var loadingLabelWidth: NSLayoutConstraint!
   

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        AnimateHeight()
    }
    
  
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func AnimateHeight() {
        self.loadingLabelWidth.constant = 389
        self.view.needsUpdateConstraints()
        UIView.animate(withDuration: 1.0, animations: {
            self.view.layoutIfNeeded()
        }) { (isComplete) in
        self.performSegue(withIdentifier: "toStart", sender: self)
        }
        
    }
}

