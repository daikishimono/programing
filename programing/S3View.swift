//
//  S1View.swift
//  programing
//
//  Created by 田中大樹 on 2021/09/02.
//

import SwiftUI

struct S3View: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                            Text("　if文その1では、特定の条件を満たしたときの処理を学びました。今回は条件に当てはまらなかった場合の処理について学びます。")
                Group{
                    Text(" ")
                    Text(" #include<stdio.h>")
                
                 Text(" ")
                
                     Text(" int main(void){ ")
                    Text("  　int a = 4;")
                    Text("  　int b = 3;")
                    Text(" ")
                   
                
                    Text("  　if (a % 2 == 0)")
                    + Text("　/*aが2で割り切れるなら*/")
                        .foregroundColor(.gray)
                    Text("　　　printf(”aは偶数です”);　")
                }
                Group{
                Text("  　else")
                + Text("　/*そうでないなら*/")
                    .foregroundColor(.gray)
                
                Text("　　　printf(”aは奇数です”);　")
                    Text("")
                
                Text("  　if (b % 2 == 0)")
                + Text("　/*bが2で割り切れるなら*/")
                    .foregroundColor(.gray)
                
                 Text("　　　printf(”bは偶数です”);　")
                
            Text("  　else")
                
            + Text("　/*そうでないなら*/")
                .foregroundColor(.gray)
                }
            Group{
            Text("　　　printf(”bは奇数です”);　")
                Text("")
                
         Text("      return 0;")
                    Text("}")
                    Text(" ")
                    Text("　実行結果")
                    Text("　aは偶数です。")
                    Text("　bは奇数です。")
                    Text(" ")
                    Text("・このプログラムでは以下の形式のif文を使用しています。")
                    
            }
                Group{
                Text("　if (式) 文1 else 文2")
                    .bold()
                Text("elseは「〜でなければ」という意味です。式の条件が満たされなかった場合、文2が実行されます。")
                }
                           
                
            }
                    .navigationTitle("if文その2")
        }
    }
}

struct S3View_Previews: PreviewProvider {
    static var previews: some View {
        S3View()
    }
}
