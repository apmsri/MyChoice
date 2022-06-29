//
//  ViewController.swift
//  MyChoice
//
//  Created by Scholar on 6/28/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

   
    @IBAction func articleOneButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://voiceoffrisco.com/land-of-the-free-just-got-a-little-less-free-the-overturn-of-roe-v-wade/")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func articleTwoButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://news.trust.org/item/20220627135508-zoim3")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func articleThreeButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://news.trust.org/item/20220624180120-flqzx")! as URL, options: [:], completionHandler: nil)
    }
}



