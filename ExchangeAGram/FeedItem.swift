//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Antonio Caravaca Vega on 12/02/15.
//  Copyright (c) 2015 Antonio Caravaca Vega. All rights reserved.
//

import Foundation
import CoreData

@objc(FeedItem)
class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber
    @NSManaged var thumbnail: NSData
    @NSManaged var uniqueID: String
    @NSManaged var isFiltered: NSNumber

}
