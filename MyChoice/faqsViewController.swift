//
//  faqsViewController.swift
//  MyChoice
//
//  Created by Scholar on 7/1/22.
//

import UIKit

class faqsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func funds(_ sender: UIButton){
        UIApplication.shared.open(URL(string: "https://abortionfunds.org")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func laws(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.washingtonpost.com/politics/2022/06/24/abortion-state-laws-criminalization-roe/")! as URL, options: [:], completionHandler: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
