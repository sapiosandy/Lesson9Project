//
//  ViewController.swift
//  Lesson9Project
//
//  Created by Sandra Gomez on 3/8/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var myLabel: UILabel!
    
    @IBOutlet var tapHereLabel: UILabel!
    @IBOutlet var myView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = "Type of gesture will appear here"
        tapHereLabel.text = "Tap here to trigger gestures"
        
    }
    @IBAction func longPressGesture(_ sender: UILongPressGestureRecognizer) {
        myView.backgroundColor = UIColor.red
        myLabel.text = "Long press gesture"
    }
    
    @IBAction func oneTapGesture(_ sender: UITapGestureRecognizer) {
        myView.backgroundColor = UIColor.blue
        myLabel.text = "One tap gesture"
    }
    
}

