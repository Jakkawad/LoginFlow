//
//  LoginViewController
//  LoginFlow
//
//  Created by admin on 3/23/2560 BE.
//  Copyright © 2560 Jakkawad.Chaiplee. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var txtUsername: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    
    
    @IBAction func btnSignin(_ sender: Any) {
        
    }
    
    @IBAction func btnRegister(_ sender: Any) {
        performSegue(withIdentifier: "RegisterSegue", sender: nil)
    }
    
    @IBAction func btnClose(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    func signin(username: String, password: String) {
        print("username: \(txtUsername.text!), password: \(txtPassword.text!)")
    }
    
    func signinStatus(status: Bool) {
        if status {
            print("success")
        } else {
            print("fail")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

