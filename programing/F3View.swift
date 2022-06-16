//
//  FTView.swift
//  programing
//
//  Created by 田中大樹 on 2021/08/14.
//

import SwiftUI

struct F3View: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Text("　プログラミングでは、+や-などの演算子を使って、四則演算ができます。簡単な足し算の結果を出力してみましょう。")
                Group{
                Text("　")
                
                Text("　3+2の計算結果を出力する場合は次のようになります。")
                Text(" ")
                   Text(" #include<stdio.h>")
                Text(" ")
               Text(" int main(void){ ")
            
                    Text("　printf(”%d”,3+2);")
                       + Text("　/*3+2の計算結果を出力*/")
                      .foregroundColor(.gray)
                }
                
                Group{
                Text("　")
                Text("　return0;")
                    Text("}")
                    Text("　")
                    Text("実行結果")
                    Text("5")
                    
            }
            
           
                Text("・")
                + Text("%d")
                    .foregroundColor(.red)
                + Text("は与えた数値（,の後の数値）を表示する変換指定子です。%d")
                    
                   + Text("は与えた数値を置き換えて表示するものと覚えておきましょう")
                    
                
            }
            
        
        .navigationTitle("計算結果の出力")
            
        }
    }
}

struct F3View_Previews: PreviewProvider {
    static var previews: some View {
        F3View()
    }
}
