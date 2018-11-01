//
//  Article+CoreDataProperties.swift
//  myDiary
//
//  Created by zombietux on 01/11/2018.
//  Copyright © 2018 zombietux. All rights reserved.
//
//

import Foundation
import CoreData


extension Article {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Article> {
        return NSFetchRequest<Article>(entityName: "Article")
    }

    @NSManaged public var title: String?
    @NSManaged public var content: String?
    @NSManaged public var createdAt: NSDate?

}
