//
//  RatingControl.swift
//  FoodTracker
//
//  Created by Ella on 1/27/17.
//  Copyright © 2017 Ellatronic. All rights reserved.
//

import UIKit

class RatingControl: UIStackView {
    //MARK: Initialization
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    //MARK: Private Methods
    private func setupButtons() {
        // Create the button
        let button = UIButton()
        button.backgroundColor = UIColor.red
    }
}
