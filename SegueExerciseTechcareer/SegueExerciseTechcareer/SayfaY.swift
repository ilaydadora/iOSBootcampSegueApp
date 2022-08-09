//
//  SayfaY.swift
//  SegueExerciseTechcareer
//
//  Created by İlayda Metin on 9.08.2022.
//

import UIKit

class SayfaY: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func buttonAnasayfa(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
