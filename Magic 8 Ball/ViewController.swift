//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Samuel Olaegbe on 25/02/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    var balls = [
        UIImage(imageLiteralResourceName: "ball1"),
        UIImage(imageLiteralResourceName: "ball2"),
        UIImage(imageLiteralResourceName: "ball3"),
        UIImage(imageLiteralResourceName: "ball4"),
        UIImage(imageLiteralResourceName: "ball5")
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(imageLiteralResourceName: "ball1")
        // Do any additional setup after loading the view.
    }

    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageView.image = balls[Int.random(in: 0...4)]
    }

}

