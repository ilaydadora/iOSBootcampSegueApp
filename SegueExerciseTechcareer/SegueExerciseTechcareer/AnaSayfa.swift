//
//  ViewController.swift
//  SegueExerciseTechcareer
//
//  Created by İlayda Metin on 9.08.2022.
//

import UIKit

class AnaSayfa: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonA(_ sender: Any) {
        performSegue(withIdentifier: "goToA", sender: nil)
    }
    
    @IBAction func buttonX(_ sender: Any) {
        performSegue(withIdentifier: "goToX", sender: nil)
    }
    

}

