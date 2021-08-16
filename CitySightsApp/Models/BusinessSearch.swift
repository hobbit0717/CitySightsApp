//
//  BusinessSearch.swift
//  CitySightsApp
//
//  Created by JH on 2021-08-15.
//

import Foundation

struct BusinessSearch: Decodable {
    
    var businesses = [Business]()
    var total = 0
    var region = Region()
}

struct Region: Decodable {
    var center = Coordinate()
}
