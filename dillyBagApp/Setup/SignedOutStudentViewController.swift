//
//  SignedOutStudentViewController.swift
//  dillyBagApp
//
//  Created by Markandaiya Harsha on 16/04/18.
//  Copyright © 2018 markandaiya. All rights reserved.
//

import UIKit

class SignedOutStudentViewController: GeneralViewController {

    @IBOutlet weak var btnSignInAndReturnToAdventure: UIButton!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
       btnSignInAndReturnToAdventure.semanticContentAttribute = .forceRightToLeft
    }
    
    @IBAction func goBack(_ sender: UIButton) {
        dismiss(animated: true) {}
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
