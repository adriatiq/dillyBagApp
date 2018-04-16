//
//  HomeViewController.swift
//  dillyBagApp
//
//  Created by Markandaiya Harsha on 16/04/18.
//  Copyright © 2018 markandaiya. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var bgView: UIView!
    @IBOutlet weak var btnStartHere: UIButton!
    @IBOutlet weak var btnTeacherHere: UIButton!
    @IBOutlet weak var btnStudentStartHere: UIButton!
    
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.view.setBackground()
        btnStartHere.semanticContentAttribute = .forceRightToLeft
        btnTeacherHere.semanticContentAttribute = .forceRightToLeft
        btnStudentStartHere.semanticContentAttribute = .forceRightToLeft
        bgView.subViewGayab()
      }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        UIView.animate(withDuration: 0.25, animations: {
            for innerView in self.bgView.subviews as [UIView]
            {
                innerView.alpha = 1.0
            }
        })
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        bgView.fadeOut()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

  
}
