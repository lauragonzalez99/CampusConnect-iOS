//
//  LoginViewController.swift
//  CampusConnect
//
//  Created by Timothy Catibog on 2019-11-19.
//  Copyright © 2019 PROG31975. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    var userViewModel : UserViewModel?

    @IBOutlet var tfEmail : UITextField!
    @IBOutlet var tfPassword : UITextField!

    // MARK: Control Methods
    @IBAction func unwindToHome(sender: UIStoryboardSegue) {}
    @IBAction func doLogin() {
        
    }

    // MARK: ViewController Lifecycle Methods
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    // MARK: UITextFieldDelegate
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        return true
    }

    func textFieldDidBeginEditing(_ textField: UITextField) {

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
