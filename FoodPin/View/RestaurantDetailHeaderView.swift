//
//  RestaurantDetailHeaderView.swift
//  FoodPin
//
//  Created by NDHU_CSIE on 2020/11/26.
//  Copyright © 2020 NDHU_CSIE. All rights reserved.
//

import UIKit

class RestaurantDetailHeaderView: UIView {
    
    @IBOutlet var headerImageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var typeLabel: UILabel! {
        didSet {
            typeLabel.layer.cornerRadius = 5.0
            typeLabel.layer.masksToBounds = true
        }
    }
    @IBOutlet var heartImageView: UIImageView! {
        didSet {
            heartImageView.image = UIImage(named: "heart-tick")?.withRenderingMode(.alwaysTemplate)
            heartImageView.tintColor = .white
        }
    }
    //Automatic: Use the default rendering mode for the context where the image is used
    //alwaysOriginal: Always draw the original image
    //alwaysTemplate: Always draw the image as a template image, ignoring its color information
    
    
}
