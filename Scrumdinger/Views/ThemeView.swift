//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by Taliyakula, Vyshnavi on 16/12/2024.
//
import SwiftUI

struct ThemeView: View {
    let theme: Theme
    var body: some View {
        Text(theme.name)
            .padding(4)
            .frame(maxWidth: .infinity)
            .background(theme.mainColor)
            .foregroundColor(theme.accentColor)
            .clipShape(RoundedRectangle(cornerRadius: 4))
    }
}

struct ThemeView_Preview: PreviewProvider {
    static var previews: some View {
        ThemeView(theme: .buttercup)
    }
}
