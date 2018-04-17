//
//  BoysFromBaramhaLoadingViewController.swift
//  dillyBagApp
//
//  Created by Markandaiya Harsha on 17/04/18.
//  Copyright © 2018 markandaiya. All rights reserved.
//

import UIKit

class BoysFromBaramhaLoadingViewController: GeneralViewController {

    @IBOutlet weak var loadingWidth: NSLayoutConstraint!
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        AnimateHeight(widthConst: loadingWidth, to: 220) {
            
        }
    }
}
