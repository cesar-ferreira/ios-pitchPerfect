//
//  PlaySoundsViewController.swift
//  ios-pitchPerfect
//
//  Created by Altran3496 on 12/12/20.
//  Copyright © 2020 cesar. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {
    
    @IBOutlet private weak var slowButton: UIButton!
    @IBOutlet private weak var fastButton: UIButton!
    @IBOutlet private weak var highPitchButton: UIButton!
    @IBOutlet private weak var lowPitchButton: UIButton!
    @IBOutlet private weak var echoButton: UIButton!
    @IBOutlet private weak var reverbButton: UIButton!
    @IBOutlet private weak var stopButton: UIButton!
    
    var recordedAudioURL: URL!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "stopRecording" {
            let playSoundVC = segue.destination as! PlaySoundsViewController
            let recordedAudioURL = sender as! URL
            playSoundVC.recordedAudioURL = recordedAudioURL
        }
    }
    
    @IBAction func playSoundForButton(_ sender: UIButton) {
        
    }
    
    @IBAction func stopButtonPressed(_ sender: AnyObject) {
        
    }
}
