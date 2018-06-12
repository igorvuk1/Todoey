//
//  Category.swift
//  Todoey
//
//  Created by Igor Vukosavljevic on 6/11/18.
//  Copyright © 2018 Igor Vukosavljevic. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
