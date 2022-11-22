//
//  ViewController.swift
//  Bankey MX
//
//  Created by Manuel Hernandez De la Cruz on 21/11/22.
//

import UIKit

class LoginViewController: UIViewController {
    
    let loginView = LoginView ( )
    
    override func viewDidLoad() {
        super.viewDidLoad()
        style ()
        layout ()
        // Do any additional setup after loading the view.
    }
}

extension LoginViewController{
    private func style ( ) {
        loginView.translatesAutoresizingMaskIntoConstraints = false
    }
    
    private func layout  ( ) {
        view.addSubview(loginView)
        
        NSLayoutConstraint.activate([
            loginView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            loginView.leadingAnchor.constraint(equalToSystemSpacingAfter: view.leadingAnchor, multiplier: 1),
            loginView.trailingAnchor.constraint(equalToSystemSpacingAfter: loginView.trailingAnchor, multiplier: 1)
        ])
    }
}


