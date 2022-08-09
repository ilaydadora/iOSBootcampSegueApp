//
//  SayfaB.swift
//  SegueExerciseTechcareer
//
//  Created by İlayda Metin on 9.08.2022.
//

import UIKit

class SayfaB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonY(_ sender: Any) {
        performSegue(withIdentifier: "goToY", sender: nil)
    }
    

}
