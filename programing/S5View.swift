//
//  S1View.swift
//  programing
//
//  Created by 田中大樹 on 2021/09/02.
//

import SwiftUI

struct S5View: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                            Text("　if文その2では、特定の条件に当てはまらなかった場合の処理を学びました。今回は条件が3パターンの以上場合の処理について学びます。")
                Group{
                    Text(" ")
                    Text(" #include<stdio.h>")
                
                 Text(" ")
                
                     Text(" int main(void){ ")
                    Text("  　int a = 4;")
                    Text(" ")
                   
                
                    Text("  　if (a == 0)")
                    + Text("　/*aの値が0なら*/")
                        .foregroundColor(.gray)
                    Text("　　　printf(”aの値は0です。”);　")
                }
                Group{
                Text("  　else if (a > 0)")
                + Text("　/*そうでなくaの値が0より大きいなら*/")
                    .foregroundColor(.gray)
                
                Text("　　　printf(”aの値は正です。”);　")
                
                    Text("  　else")
                    + Text("　/*そうでなければ*/")
                        .foregroundColor(.gray)
                    
                    Text("　　　printf(”aの値は負です。”);　")
           
                }
            Group{
            
                Text("")
                
         Text("      return 0;")
                    Text("}")
                    Text(" ")
                    Text("　実行結果")
                    Text("　aの値は正です。")
                    Text(" ")
                Text("・前回学習した構文は以下の形式です。")
                Text("　if (式) 文1 else 文2")
                    .bold()
                    Text("このプログラムには「else if」とありますが、そのための特別な構文はありません。if文は一種の文なので、elseの後にif文を置くことができます。")
                
                    
            }
                Group{
                    Text("")
                    Text("・上のプログラムはaの値が0であれば最初のif文が正しく判定され、0でなければ、次のif文の判定に移ります。次のif文では、aの値が0より大きければ正しく判定されます。aの値が0より小さければ、elseに移ります。")
                    Text(" ")
                    Text("・大小関係を表す不等号は次の4種類のように書きます。")
                    Text("　「<」、「<=」、「>」、「>=」")
                        .bold()
                }
                           
                
            }
                    .navigationTitle("if文その3")
        }
    }
}

struct S5View_Previews: PreviewProvider {
    static var previews: some View {
        S5View()
    }
}
