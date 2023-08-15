//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by ʝσєℓ αʝαкαує on 17/06/2023.
//

import Foundation
import SwiftUI

var transactionPreviewData = Transaction(id: 1, date: "06/17/2023", institution: "Desjardins", account: "Visa Desjardins", merchant: "Apple",
amount: 298.49, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
