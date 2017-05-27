//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Seunghun Lee on 2017-05-27.
//  Copyright © 2017 Udacity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        print("Record button was pressed")
        recordingLabel.text = "Recording in Progress"
    }

    @IBAction func stopRecording(_ sender: Any) {
        print("Stop Recording button was pressed")
        recordingLabel.text = "Tap to Record"
    }
}

