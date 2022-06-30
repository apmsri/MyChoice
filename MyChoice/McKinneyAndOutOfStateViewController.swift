//
//  McKinneyAndOutOfStateViewController.swift
//  MyChoice
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class McKinneyAndOutOfStateViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func mcKinney(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.google.com/maps/dir//Whole+Woman's+Health+of+North+Texas,+8751+Collin+McKinney+Parkway+Southern+Hills+Office+Park+II,+McKinney,+TX+75070/@26.1966884,-98.2709394,13z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x864c178f65337375:0xa1475fa2017a3a2f!2m2!1d-96.7260513!2d33.1370811")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func nearestLocation(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.abortionfinder.org")! as URL, options: [:], completionHandler: nil)
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
