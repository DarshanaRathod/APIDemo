//
//  ViewController.swift
//  constaintDemo
//
//  Created by Stegowl on 04/09/18.
//  Copyright © 2018 Stegowl. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var btntwo: UIButton!
    
    @IBOutlet weak var btnthree: UIButton!
    
    @IBOutlet weak var btnfour: UIButton!
    @IBOutlet weak var btnthreehight: NSLayoutConstraint!
    
    @IBOutlet weak var btnthreetop: NSLayoutConstraint!
    
    @IBOutlet weak var btnfourbottom: NSLayoutConstraint!
    @IBOutlet weak var btnfourhight: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btncontwoclick(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
        if sender.isSelected{
            btnthreehight.constant = 0
            btnthreetop.constant = 0
            btnthree.isHidden = true
            
        }
        else
        {
            btnthreehight.constant = 50
            btnthreetop.constant = 60
            btnthree.isHidden = false
        }
    }
   
    @IBAction func btnconthreeclick(_ sender: UIButton) {
        sender.isSelected = !sender.isSelected
        if sender.isSelected{
            btnfourbottom.constant = 0
            btnfourhight.constant = 0
            btnfour.isHidden = true
        }
        else{
            
            btnfourbottom.constant = 60
            btnfourhight.constant = 50
            btnfour.isHidden = false
        }
    }
    
    
}

