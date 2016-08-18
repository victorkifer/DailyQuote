//
//  QuotesResponse.swift
//  DailyQuote
//
//  Created by Victor on 8/18/16.
//  Copyright © 2016 Victor Kifer. All rights reserved.
//

import Foundation

import ObjectMapper

class QuotesResponse: Mappable {
    var contents: Content?
    
    required init?(_ map: Map){
        
    }
    
    func mapping(map: Map) {
        contents <- map["contents"]
    }
}

class Content: Mappable {
    var quotes: [Quote]?
    
    required init?(_ map: Map){
        
    }
    
    func mapping(map: Map) {
        quotes <- map["quotes"]
    }
}

class Quote: Mappable {
    var id: String?
    var text: String?
    var author: String?
    var category: String?
    var date: String?
    var background: String?
    
    required init?(_ map: Map){
        
    }
    
    func mapping(map: Map) {
        id <- map["id"]
        text <- map["quote"]
        author <- map["author"]
        category <- map["category"]
        date <- map["date"]
        background <- map["background"]
    }
}