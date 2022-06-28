//
//  ViewController.swift
//  MyChoice
//
//  Created by Scholar on 6/28/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func button(_ sender: Any) {
        label.text = "yes you are so smart"
    }
}



