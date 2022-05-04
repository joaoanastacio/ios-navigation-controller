//
//  CustomBaseViewController.swift
//  StoriesNavigation
//
//  Created by Joao Victor Silva Anastacio on 2022-05-04.
//

import UIKit

class CustomBaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .close, target: self, action: #selector(rightBarButtonTapped))
    }
    
    @objc func rightBarButtonTapped() {
        self.navigationController?.popToRootViewController(animated: true)
    }
}
