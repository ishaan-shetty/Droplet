//
//  AccountViewController.swift
//  UMass Droplet
//
//  Created by Aryan Tipnis  on 3/28/23.
//

import UIKit


class AccountViewController: UIViewController {
    @IBOutlet weak var name: UILabel!
    var test = LoginViewController().usernameLabel;
    var test2 = SignUpViewController().username;
    var username = AccountManager.shared.username
    
    override func viewDidLoad() {
        name.text = username
        super.viewDidLoad()
    }
    
    
}
