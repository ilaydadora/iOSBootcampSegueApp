//
//  SayfaA.swift
//  SegueExerciseTechcareer
//
//  Created by İlayda Metin on 9.08.2022.
//

import UIKit

class SayfaA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func buttonB(_ sender: Any) {
        performSegue(withIdentifier: "goToB", sender: nil)
    }
    

}
