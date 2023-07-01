//
//  ContentView.swift
//  IpekAykutGmail
//
//  Created by aykut ipek on 1.07.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
            Text("On fix branch")
            Text("Fix branchinde sonradan yazdığım yazı")
                .bold()
                .font(.system(size: 14))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
