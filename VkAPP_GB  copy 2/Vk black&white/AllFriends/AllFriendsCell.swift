//
//  AllFriendsCell.swift
//  Vk black&white
//
//  Created by Macbook on 08.12.2020.
//

import UIKit

class AllFriendsCell: UITableViewCell {
    
    @IBOutlet weak var friendsName: UILabel!
    @IBOutlet weak var friendsPhoto: UIImageView!
    @IBOutlet weak var friendsStatus: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        }
    
}


