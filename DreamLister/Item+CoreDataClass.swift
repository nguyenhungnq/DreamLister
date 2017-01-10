//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by NguyenHung on 1/10/17.
//  Copyright © 2017 NguyenHung. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
    
}
