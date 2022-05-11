//
//  User+CoreDataProperties.swift
//  CoreDataSimple
//
//  Created by ZMQ MAC4 on 06/11/20.
//  Copyright © 2020 ZMQ. All rights reserved.
//
//

import Foundation
import CoreData


extension User {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<User> {
        return NSFetchRequest<User>(entityName: "User")
    }

    @NSManaged public var name: String?
    @NSManaged public var email: String?
    @NSManaged public var other: String?

}
