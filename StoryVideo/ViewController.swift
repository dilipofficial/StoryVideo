//
//  ViewController.swift
//  StoryVideo
//
//  Created by Dilip Kumar s on 30/09/22.
//

import UIKit
import AVKit

class ViewController: UIViewController {

    @IBOutlet weak var player:VideoPlayer!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        player.playVideoWithFileName("sample.mp4", ofType: "mp4")

    }

}

