//
//  TableViewCell.swift
//  carrot
//
//  Created by κΉνμ on 2022/11/04.
//

import UIKit

class TableViewCell: UITableViewCell {

    
    
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var mainLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
