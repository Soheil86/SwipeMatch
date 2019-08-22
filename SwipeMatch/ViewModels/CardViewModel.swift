//
//  CardViewModel.swift
//  SwipeMatch
//
//  Created by Soheil Ghanbari on 8/22/19.
//  Copyright © 2019 Soheil Ghanbari. All rights reserved.
//

import UIKit

protocol ProducesCardViewModel {
    func toCardViewModel() -> CardViewModel
}

struct CardViewModel {
    // we'll define the properties that are view will display/render out
    let imageName: String
    let attributedString: NSAttributedString
    let textAlignment: NSTextAlignment
}

