//
//  Item.swift
//  Todoey
//
//  Created by BRI on 05/03/19.
//  Copyright © 2019 Angga. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    @objc dynamic var dateCreated : Date?
}
