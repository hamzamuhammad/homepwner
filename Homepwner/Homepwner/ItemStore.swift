//
//  ItemStore.swift
//  Homepwner
//
//  Created by Hamza Muhammad on 7/31/16.
//  Copyright © 2016 Hamza Muhammad. All rights reserved.
//

import UIKit

class ItemStore {
    
    var allItems = [Item]()
    
    init() {
        for _ in 0..<5 {
            createItem()
        }
    }
    
    func createItem() -> Item {
        let newItem = Item(random: true)
        
        allItems.append(newItem)
        
        return newItem
    }
}