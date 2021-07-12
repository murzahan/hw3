//
//  ViewController.swift
//  hw3
//
//  Created by admin on 11.07.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mainColourFrame: UIView!
    @IBOutlet weak var radColor: UISlider!
    @IBOutlet weak var greenColor: UISlider!
    @IBOutlet weak var blueColor: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainColourFrame.backgroundColor =
        
    }

    @IBAction func redAction() {
    //    mainColourFrame.backgroundColor = String(UISlider.value)
    }
    
    @IBAction func greenAction() {
    }
    @IBAction func blueAction() {
    }
}

