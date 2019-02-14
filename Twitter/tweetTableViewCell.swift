//
//  tweetTableViewCell.swift
//  Twitter
//
//  Created by chino abatol on 2/13/19.
//  Copyright © 2019 Dan. All rights reserved.
//

import UIKit

class tweetTableViewCell: UITableViewCell {

    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var tweetContent: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
