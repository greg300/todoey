//
//  Item.swift
//  Todoey
//
//  Created by Gregory Giovannini on 1/24/19.
//  Copyright © 2019 Gregory Giovannini. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object
{
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
