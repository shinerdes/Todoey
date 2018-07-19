//
//  Category.swift
//  Todoey
//
//  Created by 김영석 on 2018. 7. 9..
//  Copyright © 2018년 김영석. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
  
}
