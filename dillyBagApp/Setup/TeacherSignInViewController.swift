//
//  TeacherSignInViewController.swift
//  dillyBagApp
//
//  Created by Markandaiya Harsha on 16/04/18.
//  Copyright © 2018 markandaiya. All rights reserved.
//

import UIKit

class TeacherSignInViewController: GeneralViewController {

    @IBOutlet weak var btnSignIn: UIButton!
    @IBAction func goBack(_ sender: UIButton) {
        dismiss(animated: true) {}
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        btnSignIn.semanticContentAttribute = .forceRightToLeft
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
