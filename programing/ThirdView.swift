
//
//  SecondView.swift
//  programing
//
//  Created by 田中大樹 on 2021/08/04.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        Form {
            NavigationLink(destination:T1View()) {
                HStack {
                    Text("for文その1").font(.title)
                }
            }
            NavigationLink(destination:T2View()) {
                HStack {
                    Text("練習9").font(.title)
                }
            }
            NavigationLink(destination:T3View()) {
                HStack {
                    Text("for文その2").font(.title)
                }
            }
            NavigationLink(destination:T4View()) {
                HStack {
                    Text("練習10").font(.title)
                }
            }
            NavigationLink(destination:T5View()) {
                HStack {
                    Text("for文その3").font(.title)
                }
            }
            NavigationLink(destination:T6View()) {
                HStack {
                    Text("練習11").font(.title)
                }
            }
        }
        .navigationTitle("3.繰り返し")
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
