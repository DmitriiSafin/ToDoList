//
//  Category.swift
//  ToDoList
//
//  Created by Дмитрий on 25.03.2023.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String?
    let items = List<Item>()
}
