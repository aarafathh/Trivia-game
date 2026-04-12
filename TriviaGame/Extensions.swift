//
//  Extensions.swift
//  TriviaGame
//
//  Created by Arafath Hossain on 5/4/26.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
