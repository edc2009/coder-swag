//
//  Category.swift
//  coder-swag
//
//  Created by Christopher on 11/6/18.
//  Copyright © 2018 Christopher. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init (title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
