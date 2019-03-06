//
//  Category.swift
//  Todoey
//
//  Created by BRI on 05/03/19.
//  Copyright © 2019 Angga. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
