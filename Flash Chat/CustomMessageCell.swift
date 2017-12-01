//
//  ViewController.swift
//  Flash Chat
//
//  Created by Isaac Rodriguez on 29/08/2015.
//  Copyright (c) 2015 Ninja Mkt. All rights reserved.
//


import UIKit

class CustomMessageCell: UITableViewCell {


    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code goes here
        
        
        
    }


}
