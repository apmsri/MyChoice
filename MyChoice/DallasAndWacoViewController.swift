//
//  DallasAndWacoViewController.swift
//  MyChoice
//
//  Created by Scholar on 6/30/22.
//

import UIKit

class DallasAndWacoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func southDallas(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.google.com/maps/dir//Planned+Parenthood+-+South+Dallas+Surgical+Health+Services+Center,+7989+W+Virginia+Dr,+Dallas,+TX+75237/@26.1966884,-98.2709394,13z/data=!3m2!4b1!5s0x87220ca510f3a12b:0x990a1bb764a7edcb!4m8!4m7!1m0!1m5!1m1!1s0x864e9109920d6a71:0x70912ba6cab7cffe!2m2!1d-96.8763585!2d32.6491447")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func fortWorth(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.google.com/maps/dir//Whole+Womans+Health+of+Ft.+Worth,+3256+Lackland+Rd,+Fort+Worth,+TX+76116/@26.1966884,-98.2709394,13z/data=!3m2!4b1!5s0x87220ca510f3a12b:0x990a1bb764a7edcb!4m8!4m7!1m0!1m5!1m1!1s0x864e71eeaaaaaaab:0x1fb606013798f416!2m2!1d-97.4352321!2d32.7251409")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func greenVillAve(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.google.com/maps/dir//Southwestern+Womens+Surgery+Center,+8616+Greenville+Ave+%23101,+Dallas,+TX+75243/@26.1966884,-98.2709394,13z/data=!3m1!5s0x87220ca510f3a12b:0x990a1bb764a7edcb!4m8!4m7!1m0!1m5!1m1!1s0x864e9ffe510f6b71:0xacd2b7cc63fc7b29!2m2!1d-96.7523026!2d32.8945554")! as URL, options: [:], completionHandler: nil)
    }
    

    @IBAction func waco(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.google.com/maps/dir//Planned+Parenthood+-+Audre+Rapoport+Abortion+Services+Center,+700+W+Hwy+6+suite+a,+Waco,+TX+76712/@26.1966884,-98.2709394,13z/data=!3m2!4b1!5s0x87220ca510f3a12b:0x990a1bb764a7edcb!4m8!4m7!1m0!1m5!1m1!1s0x864f824a347ed99f:0xec08b74fdc526c35!2m2!1d-97.2051703!2d31.5174239")! as URL, options: [:], completionHandler: nil)
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
