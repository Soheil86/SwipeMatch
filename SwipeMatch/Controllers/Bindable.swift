//
//  Bindable.swift
//  SwipeMatch
//
//  Created by Soheil Ghanbari on 8/23/19.
//  Copyright © 2019 Soheil Ghanbari. All rights reserved.
//

import Foundation

class Bindable<T> {
    var value: T? {
        didSet {
            observer?(value)
        }
    }
    
    var observer: ((T?)->())?
    
    func bind(observer: @escaping (T?) ->()) {
        self.observer = observer
    }
    
}
