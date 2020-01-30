//
//  MovieCell.swift
//  Flix
//
//  Created by George Martin on 11/9/1398 AP.
//  Copyright © 1398 Codepath project. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    @IBOutlet weak var synopsisLabel: UILabel!
    @IBOutlet weak var posterView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
