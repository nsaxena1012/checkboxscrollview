//
//  ViewController.swift
//  checkboxscrollview
//
//  Created by vipin saxena on 14/08/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var bTn1: UIButton!
    @IBOutlet weak var bTn2: UIButton!
    @IBOutlet weak var bTn3: UIButton!
    @IBOutlet weak var bTn4: UIButton!
    @IBOutlet weak var bTn5: UIButton!
    @IBOutlet weak var bTn6: UIButton!
    @IBOutlet weak var bTn7: UIButton!
    @IBOutlet weak var bTn8: UIButton!
    @IBOutlet weak var bTn9: UIButton!
    @IBOutlet weak var bTn10: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func bTnAction1(_ sender: UIButton) {
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
    }
    @IBAction func bTnAction2(_ sender: UIButton) {
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
    }
    @IBAction func bTnAction3(_ sender: UIButton) {
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
    }
    @IBAction func bTnAction4(_ sender: UIButton) {
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
    }
    @IBAction func bTnAction5(_ sender: UIButton) {
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
    }
    @IBAction func bTnAction6(_ sender: UIButton) {
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
    }
    @IBAction func bTnAction7(_ sender: UIButton) {
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
    }
    @IBAction func bTnAction8(_ sender: UIButton) {
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
    }
    @IBAction func bTnAction9(_ sender: UIButton) {
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
    }
    @IBAction func bTnAction10(_ sender: UIButton) {
        if sender.isSelected{
            sender.isSelected = false
        }else{
            sender.isSelected = true
        }
    }
}

