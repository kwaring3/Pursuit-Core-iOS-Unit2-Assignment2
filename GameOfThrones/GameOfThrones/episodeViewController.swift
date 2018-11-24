//
//  episodeViewController.swift
//  GameOfThrones
//
//  Created by Kevin Waring on 11/20/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

class episodeViewController: UIViewController {
    var episodeN : GOTEpisode?
    
    @IBOutlet weak var episodeImage: UIImageView!
    @IBOutlet weak var title2: UILabel!
    @IBOutlet weak var season: UILabel!
    @IBOutlet weak var episodeLabel: UILabel!
    @IBOutlet weak var runTime: UILabel!
    @IBOutlet weak var airdate: UILabel!
    
    @IBOutlet weak var paragraph: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        setUp()
    }
    
    private func setUp() {
        if episodeN != nil {
            episodeImage.image = UIImage(named: episodeN!.mediumImageID)
            title2.text = episodeN?.name
            season.text = "Season: \(episodeN!.season)"
            episodeLabel.text = "Episode: \(episodeN!.number)"
            runTime.text = "Runtime: \(episodeN!.runtime)"
            airdate.text = "AirDate:\(episodeN!.airdate) "
            paragraph.text = episodeN?.summary
        }
    }
    
}
