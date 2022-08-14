//
//  FollowerListViewController.swift
//  github-followers
//
//  Created by Georgie Muler on 12.08.2022.
//

import UIKit

class FollowerListViewController: UIViewController {

    var username: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true
      
    }
}
