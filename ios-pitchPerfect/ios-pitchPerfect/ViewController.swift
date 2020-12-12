//
//  ViewController.swift
//  ios-pitchPerfect
//
//  Created by Altran3496 on 11/12/20.
//  Copyright © 2020 cesar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func recordAudio(_ sender: Any) {
        
        recordLabel.text = "Recording in progress"
    }
    
    @IBAction func stopRecording(_ sender: Any) {
    }
}

