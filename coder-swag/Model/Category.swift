//
//  Category.swift
//  coder-swag
//
//  Created by Sascha Landegge on 04/01/2018.
//  Copyright © 2018 Codeunicum. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
