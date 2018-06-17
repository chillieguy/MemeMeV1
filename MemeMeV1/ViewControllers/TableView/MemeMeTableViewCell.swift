//
//  MemeMeTableViewCell.swift
//  MemeMeV1
//
//  Created by Chuck Underwood on 6/16/18.
//  Copyright © 2018 Chuck Underwood. All rights reserved.
//

import UIKit

class MemeMeTableViewCell: UITableViewCell {

    
    @IBOutlet weak var cardView: UIView!
    @IBOutlet weak var memeImage: UIImageView!
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    @IBOutlet weak var countLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
        
    }
    
    func setup(meme: Meme) {
        memeImage.image = meme.originalImage
        topLabel.text = meme.topText
        bottomLabel.text = meme.BottomText
    }

}
