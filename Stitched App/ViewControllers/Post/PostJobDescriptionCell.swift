//
//  PostJobDescriptionCell.swift
//  Stitched App
//
//  Created by Com on 17/01/2017.
//  Copyright © 2017 Com. All rights reserved.
//

import UIKit

class PostJobDescriptionCell: UITableViewCell {
	
	static var id = "PostJobDescriptionCell"
	
	@IBOutlet weak var txtDescription: UITextView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
