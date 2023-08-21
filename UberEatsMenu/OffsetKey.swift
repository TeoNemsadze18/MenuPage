//
//  OffsetKey.swift
//  UberEatsMenu
//
//  Created by teona nemsadze on 21.08.23.
//


import SwiftUI

struct OffsetKey: PreferenceKey {
    static var defaultValue: CGRect = .zero
    
    static func reduce(value: inout CGRect, nextValue: () -> CGRect) {
        value = nextValue()
    }
}
