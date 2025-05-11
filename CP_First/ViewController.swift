//
//  ViewController.swift
//  CP_First
//
//  Created by Sara B on 5/11/25.
//

import UIKit

class ViewController: UIViewController {

    // IBAction triggered when button is tapped
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }

    // Helper function to generate random color
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)

        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

