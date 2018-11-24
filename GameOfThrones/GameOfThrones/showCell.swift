//
//  showCell.swift
//  GameOfThrones
//
//  Created by Kevin Waring on 11/19/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import UIKit

class showCell: UITableViewCell {

    @IBOutlet weak var gotImage: UIImageView!
    
 
    @IBOutlet weak var gotTitle: UILabel!
    
    @IBOutlet weak var gotInfo: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
