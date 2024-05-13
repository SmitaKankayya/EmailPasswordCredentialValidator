//
//  EmailPasswordCredentialValidator.swift
//  EmailPasswordCredentialValidator
//
//  Created by Smita Kankayya on 13/05/24.
//

import Foundation

public struct EmailPasswordCredentialValidator {
    public static func isValidEmail(_ email : String) -> Bool {
        // Regular expression pattern for a valid email address
        let emailRegex = "[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}"
        let emailPredicate = NSPredicate(format: "SELF MATCHES %@", emailRegex)
        return emailPredicate.evaluate(with: email)
    }
    
    public static func isValidPassword(_ password: String) -> Bool {
        let passwordRegex = "^(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9]).{8,20}$"
        let passwordPredicate = NSPredicate(format:"SELF MATCHES %@", passwordRegex)
        return passwordPredicate.evaluate(with: password)
    }
    
    
    public static func sayHello() {
        print("Hello, Mrs.Smita Kankayya")
    }
}
