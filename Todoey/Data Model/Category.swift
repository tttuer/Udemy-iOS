//
//  Category.swift
//  Todoey
//
//  Created by Jayyoung Yang on 02/01/2019.
//  Copyright © 2019 Jayyoung Yang. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
