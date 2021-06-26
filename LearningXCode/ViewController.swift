//
//  ViewController.swift
//  LearningXCode
//
//  Created by Brandon Sams on 6/26/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationController?.title = "Debugging"
        // Do any additional setup after loading the view.
        
        var names = ["Tammy", "Cole"]
        names.removeFirst()
        names.removeFirst()


    }


}

