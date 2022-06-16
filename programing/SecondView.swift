//
//  SecondView.swift
//  programing
//
//  Created by 田中大樹 on 2021/08/04.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Form {
            NavigationLink(destination:S1View()) {
                HStack {
                    Text("if文その1").font(.title)
                }
            }
            
            NavigationLink(destination:S2View()) {
                HStack {
                    Text("練習5").font(.title)
                }
            }
            
            NavigationLink(destination:S3View()) {
                HStack {
                    Text("if文その2").font(.title)
                }
            }
            
            NavigationLink(destination:S4View()) {
                HStack {
                    Text("練習6").font(.title)
                }
            }
            
            NavigationLink(destination:S5View()) {
                HStack {
                    Text("if文その3").font(.title)
                }
            }
           
            NavigationLink(destination:S6View()) {
                HStack {
                    Text("練習7").font(.title)
                }
            }
            
            NavigationLink(destination:S7View()) {
                HStack {
                    Text("if文その4").font(.title)
                }
            }
            
            NavigationLink(destination:S8View()) {
                HStack {
                    Text("練習8").font(.title)
                }
            }
        }
        .navigationTitle("2.条件分岐")
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
