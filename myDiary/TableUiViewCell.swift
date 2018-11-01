//
//  TableUiViewCell.swift
//  myDiary
//
//  Created by zombietux on 2018. 10. 25..
//  Copyright © 2018년 zombietux. All rights reserved.
//

import UIKit

class TableUiViewCell: UITableViewCell {

    @IBOutlet weak var cellImage: UIImageView!
    @IBOutlet weak var cellLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
