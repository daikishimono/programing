//
//  ContentView.swift
//  programing
//
//  Created by 田中大樹 on 2021/08/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Form {
                NavigationLink(destination:
                                FirstView()) {
                    HStack {
                        Text("1.プログラミングの基本").font(.title)
                    }
                }
                NavigationLink(destination: SecondView()) {
                    HStack {
                        Text("2.条件分岐").font(.title)
                    }
                }
                
                NavigationLink(destination: ThirdView()) {
                    HStack {
                        Text("3.繰り返し").font(.title)
                    }
                }
            }
                .navigationTitle("TOP")
        }
    }
}
           

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
