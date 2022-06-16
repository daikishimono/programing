//
//  FirstView.swift
//  programing
//
//  Created by 田中大樹 on 2021/08/04.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
            Form {
                NavigationLink(destination:F1View()) {
                    HStack {
                        Text("Hello World!").font(.title)
                    }
                }
                
                NavigationLink(destination:F2View()) {
                    HStack {
                        Text("練習1").font(.title)
                    }
                }
                
                NavigationLink(destination:F3View()) {
                    HStack {
                        Text("計算結果の出力").font(.title)
                    }
                }
                
                NavigationLink(destination:F4View()) {
                    HStack {
                        Text("練習2").font(.title)
                    }
                }
                
                NavigationLink(destination:F5View()) {
                    HStack {
                        Text("変数").font(.title)
                    }
                }
                
                NavigationLink(destination:F6View()) {
                    HStack {
                        Text("練習3").font(.title)
                    }
                }
                
                NavigationLink(destination:F7View()) {
                    HStack {
                        Text("初期化と四則演算").font(.title)
                    }
                }
                
                NavigationLink(destination:F8View()) {
                    HStack {
                        Text("練習4").font(.title)
                    }
                }
            }
            .navigationTitle("1.プログラミングの基本")
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
