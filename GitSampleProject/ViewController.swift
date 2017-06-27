//
//  ViewController.swift
//  GitSampleProject
//
//  Created by Vishwak Solutions on 6/27/17.
//  Copyright © 2017 Vishwak Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.green
        print("It is a Github Sample project, Repository created from Mallika A/C...")
        print("Comment line: Sharon")
        print("Comment line 2: Mallika")
    }
    override func viewWillAppear(_ animated: Bool) {
        print("Welcome To Vishwak 2017")
    }
    override func viewWillLayoutSubviews() {
        self.addingTwoMembers()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    func addingTwoMembers() {
        var a = Int()
        var b = Int()
        a = 10
        b = 12
        let c = a + b
        print(c)
 
    }

}

