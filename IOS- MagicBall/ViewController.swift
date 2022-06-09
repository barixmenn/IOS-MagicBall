//
//  ViewController.swift
//  IOS- MagicBall
//
//  Created by macbook on 9.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballimage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeButton(_ sender: Any) {
        
        let imageArray = [#imageLiteral(resourceName: "ball5") , #imageLiteral(resourceName: "ball3") , #imageLiteral(resourceName: "ball1") , #imageLiteral(resourceName: "ball1") , #imageLiteral(resourceName: "ball1") , #imageLiteral(resourceName: "ball4")]
        
        ballimage.image = imageArray[Int.random(in: 0...5)]
    }
}

