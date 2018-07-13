//
//  Item.swift
//  Todoey
//
//  Created by 김영석 on 2018. 7. 9..
//  Copyright © 2018년 김영석. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
