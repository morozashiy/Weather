//
//  ViewControllerForLounge.swift
//  Weather_App_LIS
//
//  Created by user on 23.09.2021.
//

import UIKit

class ViewControllerForLounge: UIViewController {

    @IBOutlet var ViewGradient: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let colorTop = UIColor(red: 89/255, green: 156/255, blue: 169/255, alpha: 1.0).cgColor
        let colorButton = UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1.0).cgColor


        let grandientLayer = CAGradientLayer()
        grandientLayer.frame = self.view.bounds
        grandientLayer.colors = [colorTop, colorButton]
        grandientLayer.locations = [0.0, 1.0]
        self.ViewGradient.layer.addSublayer(grandientLayer)
        
        // Do any additional setup after loading the view.
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
