//
//  Extensions.swift
//  ExpenseTracker
//
//  Created by ʝσєℓ αʝαкαує on 17/06/2023.
//

import Foundation
import SwiftUI

extension Color {
    static let background = Color("Background")
    static let icon = Color("Icon")
    static let text = Color("Text")
    static let systemBackground = Color(uiColor: .systemBackground)
    
}


extension DateFormatter {
    static let allNumericUSA: DateFormatter = {
        print("Initializing")
        let formatter = DateFormatter()
        formatter.dateFormat = "MM/dd/yyyy"
        
        return formatter
    }()
}

extension String {
    func dateParsed() -> Date {
        guard let parsedDate = DateFormatter.allNumericUSA.date(from: self) else { return Date() }
        
        return parsedDate
    }
}
