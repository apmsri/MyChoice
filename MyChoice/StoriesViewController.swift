//
//  StoriesViewController.swift
//  MyChoice
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class StoriesViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    
    @IBAction func carol(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://youtu.be/i3iJ-qdxBpo")! as URL, options: [:], completionHandler: nil)
    }
    
    
    
    @IBAction func shawanna(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.youtube.com/watch?v=0yKhG9K55Tw")! as URL, options: [:], completionHandler: nil)
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
