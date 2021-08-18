//
//  BusinessSection.swift
//  CitySightsApp
//
//  Created by JH on 2021-08-15.
//

import SwiftUI

struct BusinessSection: View {
    
    var title: String
    var businesses: [Business]
    
    
    var body: some View {
        
        Section (header: BusinessSectionHeader(title: title)) {
            ForEach(businesses) { business in
                BusinessRow(business: business)
            }
        }
    }
}
