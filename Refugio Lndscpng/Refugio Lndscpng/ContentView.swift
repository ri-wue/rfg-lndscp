//
//  ContentView.swift
//  Refugio Lndscpng
//
//  Created by en.riwue on 8/24/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Text("Refugio Landscaping")
                    .font(.largeTitle.bold())
                    .foregroundColor(.verde)
                    .padding()
                Spacer()
            }
            HStack{
                Button("Aprieta el Botón!") {
                    print("Boo! 👻")
                }
                .buttonStyle(BorderedProminentButtonStyle())
                .buttonBorderShape(.capsule)
                .tint(.tuna)
            }
        }
    }
}

#Preview {
    ContentView()
}
