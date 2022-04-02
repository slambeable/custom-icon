//
//  ContentView.swift
//  CustomIcon
//
//  Created by Андрей Евдокимов on 26.03.2022.
//

import SwiftUI

struct ContentView: View {
    @State var isShow: Bool = false

    var body: some View {
        VStack {
            Toggle("Show custom icon", isOn: $isShow.animation())
                .toggleStyle(.button)
            Spacer()
                .frame(height: 200)
            CustomIconView(isShow: $isShow)
                .frame(width: 250, height: 250)
            Spacer()
                .frame(height: 100)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
