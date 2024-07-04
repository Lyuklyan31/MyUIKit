//
//  TableViewCell.swift
//  UITableViewCell
//
//  Created by admin on 04.07.2024.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var imagePerson: UIImageView!
    
    @IBOutlet weak var labelName: UILabel!
    
    @IBOutlet weak var labelPhone: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    var person: Person!
    func initCell(with person: Person) {
        self.person = person
        
        imagePerson.image = person.image
        labelName.text = person.name
        labelPhone.text = person.phoneNumber
       
    }

}
