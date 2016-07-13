//
//  DataBase+CoreDataProperties.swift
//  go-karts
//
//  Created by Christian Morera Figueroa on 7/7/16.
//  Copyright © 2016 Christian Morera Figueroa. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension DataBase {

    @NSManaged var image: NSData?
    @NSManaged var recordtime: String?
    @NSManaged var recordracer: String?
    @NSManaged var recorddate: String?

}
