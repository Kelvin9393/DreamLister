//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by KELVIN LING SHENG SIANG on 02/10/2017.
//  Copyright © 2017 KELVIN LING SHENG SIANG. All rights reserved.
//
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }

}
