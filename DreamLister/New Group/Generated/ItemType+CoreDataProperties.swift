//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by KELVIN LING SHENG SIANG on 02/10/2017.
//  Copyright © 2017 KELVIN LING SHENG SIANG. All rights reserved.
//
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
