//
//  PhotoCellTableViewCell.swift
//  Tumblr Posts
//
//  Created by Mohanad Osman on 2/28/19.
//  Copyright © 2019 mohanadhmd. All rights reserved.
//

import UIKit

class PhotoCellTableViewCell: UITableViewCell {

    @IBOutlet weak var imageInCell: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
