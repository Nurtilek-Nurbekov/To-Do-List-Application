//
//  ViewController.swift
//  Checklist
//
//  Created by Nurtilek Nurbekov on 2/25/20.
//  Copyright © 2020 Nurtilek Nurbekov. All rights reserved.
//

import UIKit

class ChecklistTableViewCell: UITableViewCell {

  @IBOutlet weak var checkmarkLabel: UILabel!
  @IBOutlet weak var todoTextLabel: UILabel!
  
  
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
