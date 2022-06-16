//
//  S1View.swift
//  programing
//
//  Created by 田中大樹 on 2021/09/02.
//

import SwiftUI

struct S7View: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                            Text("　if文その3では、条件が3パターン以上の場合の処理を学びました。今回は複数の文の処理について学びます。")
                Group{
                    Text(" ")
                    Text(" #include<stdio.h>")
                
                 Text(" ")
                
                     Text(" int main(void){ ")
                    Text("  　int a = 40;")
                    Text("  　int b = 50;")
                    Text("　　int max, min;")
                    Text(" ")
                   
                
                    Text("  　if (a > b) {")
                    
                    Text("　　　max = a;　")
                }
                Group{
                    Text("　　　min = b;　")
                    Text("      } else {")
                    Text("　　　max = b;　")
                    Text("　　　min = a;　")
                    Text("      }")
                    Text("　")
                    Text("　　　printf(”最大値%d,最小値%d”,max,min);　")
                }
            
            Group{
            
                Text("")
                
         Text("      return 0;")
                    Text("}")
                    Text(" ")
                    Text("　実行結果")
                    Text("　最大値50,最小値40")
                    Text(" ")
               
                    Text("・このプログラムではif文の後に「{ }」で囲んだ部分がありますが、これはブロックと呼び、本来1つだけ文を書く場所に複数の文を書く場合その文を「{  }」で囲む必要があります。")
                Text("・このプログラムではbの値がaの値より大きいため、「a>b」を満たさず、elseの処理が実行されます。")
                
                    
            }
                
                
                           
                
            }
                    .navigationTitle("if文その4")
        }
    }
}

struct S7View_Previews: PreviewProvider {
    static var previews: some View {
        S7View()
    }
}
