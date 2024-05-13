//
//  ViewController.swift
//  TestFramework
//
//  Created by Smita Kankayya on 13/05/24.
//

import UIKit
import EmailPasswordCredentialValidator

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        EmailPasswordCredentialValidator.sayHello()
        print("\nEmail is valid: ", EmailPasswordCredentialValidator.isValidEmail("test@xyz.com"))
        print("Email is valid: ", EmailPasswordCredentialValidator.isValidEmail("smita.com"))
        print("\nPassword is valid: ", EmailPasswordCredentialValidator.isValidPassword("Smita123"))
        print("Password is valid: ", EmailPasswordCredentialValidator.isValidPassword("smita"))
        
    }
}
