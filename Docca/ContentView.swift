//
//  ContentView.swift
//  Docca
//
//  Created by Tomohiro Matsumura on 2021/01/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TaskList()
            .frame(minWidth: 320, minHeight: 480)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
