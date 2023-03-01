//
//  Expense.swift
//  AnimationChallenge0301
//
//  Created by 张亚飞 on 2023/3/1.
//

import SwiftUI

struct Expense: Identifiable {
    var id: UUID = .init()
    var amountSpent: String
    var product: String
    var produnctIcon: String
    var spendType: String
}

var expenses: [Expense] = [
    Expense(amountSpent: "$128", product: "Amazon", produnctIcon: "Pic", spendType: "Groceroes"),
    Expense(amountSpent: "$128", product: "Amazon", produnctIcon: "Pic", spendType: "Groceroes"),
    Expense(amountSpent: "$128", product: "Amazon", produnctIcon: "Pic", spendType: "Groceroes"),
    Expense(amountSpent: "$128", product: "Amazon", produnctIcon: "Pic", spendType: "Groceroes"),
    Expense(amountSpent: "$128", product: "Amazon", produnctIcon: "Pic", spendType: "Groceroes"),
    Expense(amountSpent: "$128", product: "Amazon", produnctIcon: "Pic", spendType: "Groceroes"),
    Expense(amountSpent: "$128", product: "Amazon", produnctIcon: "Pic", spendType: "Groceroes"),
    Expense(amountSpent: "$128", product: "Amazon", produnctIcon: "Pic", spendType: "Groceroes"),
]
