//
//  PersonTableViewCell.swift
//  MakeSchoolYearbook
//
//  Created by Samara Trilling on 7/31/15.
//  Copyright (c) 2015 Samara Trilling. All rights reserved.
//

import UIKit

class PersonTableViewCell: UITableViewCell {
    
    @IBOutlet weak var profilePic: UIImageView!

    @IBOutlet weak var name: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
