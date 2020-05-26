//
//  ContentView.swift
//  QuickCard
//
//  Created by Tsuyoshi Yamaguchi on 2020/05/26.
//  Copyright © 2020 SessionTree. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.blue)
                .frame(width: 300, height: 200)
                .cornerRadius(20)
                .shadow(radius: 10)
            VStack(alignment: .leading) {
                Text("Tsuyoshi Yamaguchi")
                    .font(.title)
                Text("Software Engineer")
                    .italic()
                
                Spacer()
                
                HStack {
                    Image(systemName: "envelope.fill")
                        .foregroundColor(.orange)
                    Text("tsuyoshi@gmail.com")
                }
                
                HStack {
                    Image(systemName: "link")
                        .foregroundColor(.orange)
                    Text("tsuyoshi.teck")
                }
                
                HStack {
                    Image(systemName: "location.fill")
                        .foregroundColor(.orange)
                    Text("1234 Harrison Street")
                }
            }.padding()
                .foregroundColor(.white)
        }.frame(width: 300, height: 200)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
