//
//  TrackDetailsViewController.swift
//  phraseapp-demo
//
//  Created by Mohammad Ashour on 2019-05-25.
//  Copyright © 2019 Mohammad Ashour. All rights reserved.
//

import UIKit

class TrackDetailsViewController: UIViewController {
    
    @IBOutlet weak var trackNameLabel: UILabel!
    
    @IBOutlet weak var artistNameLabel: UILabel!
    
    @IBOutlet weak var releaseDateLabel: UILabel!
    
    var track: Track?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let track = track {
            trackNameLabel.text = track.trackName
        
            artistNameLabel.text = track.artistName
        
            releaseDateLabel.text = track.releaseDate
        }
    }
    
    func setup(with track: Track) {
        self.track = track
    }

}
