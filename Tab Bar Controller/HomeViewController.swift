//
//  HomeViewController.swift
//  Tab Bar Controller
//
//  Created by R93 on 13/01/23.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func GotoReelsButtonTapped(_ sender: UIButton) {
        self.tabBarController?.selectedIndex = 3
    }
    

}
