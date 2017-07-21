//
//  City+CoreDataClass.swift
//  bus schedule
//
//  Created by Viktor Derk on 4/10/17.
//  Copyright © 2017 admin. All rights reserved.
//

import Foundation
import CoreData


public class City: NSManagedObject, AbstractScheduleCity {

    internal func getName() -> String {
        return self.name!
    }
    
    internal func getHighlight() -> Int {
        return Int(self.highlight)
    }
    
    
}
