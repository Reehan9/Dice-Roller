//
//  ViewController.swift
//  Dice-roller
//
//  Created by Syed Reehan on 18/09/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dieImg: UIImageView!
    @IBOutlet weak var dieImg2: UIImageView!
    

    @IBOutlet weak var roll: UIButton!
    
    @IBAction func roll(_ sender: Any) {
        let a = UIImage(imageLiteralResourceName: "die-6.jpg")
        let b = UIImage(imageLiteralResourceName: "die-1.jpg")
        let c = UIImage(imageLiteralResourceName: "die-2.jpg")
        let d = UIImage(imageLiteralResourceName: "die-3.jpg")
        let e = UIImage(imageLiteralResourceName: "die-5.jpg")
        let f = UIImage(imageLiteralResourceName: "die-4.jpg")
        dieImg.image = [a,b,c,d,e,f][Int.random(in: 0...5)]
        dieImg2.image = [a,b,c,d,e,f][Int.random(in: 0...5)]
      }
}

