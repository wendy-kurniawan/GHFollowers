//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Wendy Kurniawan on 27/04/22.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
