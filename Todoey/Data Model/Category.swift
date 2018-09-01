//
//  Category.swift
//  Todoey
//
//  Created by Ashish Chaturvedi on 2018-08-13.
//  Copyright © 2018 Avantika Chaturvedi. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
  @objc dynamic var name : String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
