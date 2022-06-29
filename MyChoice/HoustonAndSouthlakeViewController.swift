//
//  HoustonAndSouthlakeViewController.swift
//  MyChoice
//
//  Created by Scholar on 6/29/22.
//

import UIKit

class HoustonAndSouthlakeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sanJacinto(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.google.com/maps/dir//Houston+Women's+Clinic,+4820+San+Jacinto+St,+Houston,+TX+77004/@29.7299125,-95.3864876,17z/data=!3m1!5s0x8640bf79c4c9270b:0x1c18c137edb02f11!4m8!4m7!1m0!1m5!1m1!1s0x8640bf79dab8ba35:0x1343d0d1353550d4!2m2!1d-95.3842989!2d29.7299125")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func katyFwy(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.google.com/maps/dir//Houston+Women's+Reproductive+Services,+5225+Katy+Fwy+Suite+370,+Houston,+TX+77007/@29.7766865,-95.4162004,17z/data=!4m8!4m7!1m0!1m5!1m1!1s0x8640c78566bd66c3:0xc95869cbe19dbd58!2m2!1d-95.4140117!2d29.7766819")! as URL, options: [:], completionHandler: nil)
        
    }
    
    @IBAction func gulfFwy(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.google.com/maps/dir//Planned+Parenthood+-+Prevention+Park+Family+Planning+Health+Center,+4600+Gulf+Fwy+Ste.+100+1st+Floor,+Houston,+TX+77023/@29.7258718,-95.3367514,17z/data=!4m8!4m7!1m0!1m5!1m1!1s0x8640be5f1789e247:0xfed956c5f6e0a072!2m2!1d-95.3345627!2d29.7258672")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func southlake(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.google.com/maps/dir//Full+Circle+Therapy+Center,+PLLC,+250+W+Southlake+Blvd+%23117,+Southlake,+TX+76092/@32.9418147,-97.1887615,13z/data=!4m8!4m7!1m0!1m5!1m1!1s0x864dd4c23e7eb7b7:0x217bb6f3c47185aa!2m2!1d-97.153742!2d32.9417476")! as URL, options: [:], completionHandler: nil)
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
