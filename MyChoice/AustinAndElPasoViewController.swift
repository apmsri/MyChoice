//
//  AustinAndElPasoViewController.swift
//  MyChoice
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class AustinAndElPasoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   
    @IBAction func frontageRd(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.google.com/maps/dir//Austin+Women's+Health+Center,+1902+S+I-35+Frontage+Rd+suite+a,+Austin,+TX+78704/@26.1966884,-98.2709394,13z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x8644b459ac489dc9:0x1918a0b1be1b517b!2m2!1d-97.738842!2d30.239208")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func benWhiteBlvd(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.google.com/maps/dir//Planned+Parenthood+-+South+Austin+Health+Center,+201+E+Ben+White+Blvd+Bldg.+B+Bldg.+B,+Austin,+TX+78704/@26.1966884,-98.2709394,13z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x8644b49624ba5c8f:0x724957b52f506ba7!2m2!1d-97.7631047!2d30.2211503")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func duvalRd(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.google.com/maps/dir//Whole+Woman's+Health+of+Austin,+4100+Duval+Road+Building+2,+Suite+201,+Austin,+TX+78759/@26.1966884,-98.2709394,13z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x8644b688e176e369:0xd67543da5615a52!2m2!1d-97.7283314!2d30.4123643")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func elPaso(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.google.com/maps/dir//Planned+Parenthood+-+El+Paso+Abortion+Services+Center,+1511+E+Missouri+Ave+Suite+150,+El+Paso,+TX+79902/@26.1966884,-98.2709394,13z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x86e7593838a34501:0x477f2e04e259cdaf!2m2!1d-106.4765571!2d31.7704485")! as URL, options: [:], completionHandler: nil)
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
