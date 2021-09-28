//
//  MeteoTableViewCell.swift
//  Meteo App
//
//  Created by Yakoubi Mohammed on 24/9/2021.
//

import UIKit

class MeteoTableViewCell: UITableViewCell {
    @IBOutlet weak var citieLabel: UILabel!
    
    @IBOutlet weak var imageTemp: UIImageView!
    
    @IBOutlet weak var tempLabel: UILabel!
    @IBOutlet weak var lowTempLabel: UILabel!
    @IBOutlet weak var hightTempLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
