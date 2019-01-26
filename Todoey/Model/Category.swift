//
//  Category.swift
//  Todoey
//
//  Created by Gregory Giovannini on 1/24/19.
//  Copyright © 2019 Gregory Giovannini. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object
{
    @objc dynamic var name : String = ""
    @objc dynamic var backgroundColor : String = ""
    let items = List<Item>()
}
