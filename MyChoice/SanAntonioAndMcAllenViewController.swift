//
//  SanAntonioAndMcAllenViewController.swift
//  MyChoice
//
//  Created by Scholar on 6/29/22.
//

import UIKit

class SanAntonioAndMcAllenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func alamo(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.google.com/maps/dir//Alamo+Women%E2%80%99s+Reproductive+Services,+7402+John+Smith+Dr+%23101,+San+Antonio,+TX+78229/@29.507306,-98.6200292,13z/data=!4m8!4m7!1m0!1m5!1m1!1s0x865c60ad38ee1421:0x27c995ca37aafb35!2m2!1d-98.5850097!2d29.5072359")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func SanPedro(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.google.com/maps/dir//Planned+Parenthood+-+San+Pedro,+920+San+Pedro+Ave,+San+Antonio,+TX+78212/@29.4424285,-98.53378,13z/data=!4m8!4m7!1m0!1m5!1m1!1s0x865c5f4388d7354d:0xab2450c656836ed6!2m2!1d-98.4987605!2d29.4423583")! as URL, options: [:], completionHandler: nil)
    }
    
     @IBAction func babcockRoad(_ sender: UIButton) {
         UIApplication.shared.open(URL(string: "https://www.google.com/maps/dir//Planned+Parenthood+-+South+Texas+Medical+Center,+2140+Babcock+Rd,+San+Antonio,+TX+78229/@29.5026677,-98.617398,13z/data=!3m1!4b1!4m8!4m7!1m0!1m5!1m1!1s0x865c5d77096f75bb:0xf8e15c6902ef3ae2!2m2!1d-98.5823785!2d29.5025976")! as URL, options: [:], completionHandler: nil)
     }
    
    
    
    
    @IBAction func mcAllen(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.google.com/maps/dir//Whole+Woman's+Health+of+McAllen,+802+S+Main+St,+McAllen,+TX+78501/@26.1966884,-98.2709394,13z/data=!4m8!4m7!1m0!1m5!1m1!1s0x8665a73aaaaaaaab:0x946ea57299d4a03f!2m2!1d-98.2358357!2d26.1966049")! as URL, options: [:], completionHandler: nil)
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
