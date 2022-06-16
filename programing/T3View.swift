//  S1View.swift
//  programing
//
//  Created by 田中大樹 on 2021/09/02.
//

import SwiftUI

struct T3View: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                            Text("　1〜30までの数字で3の倍数である数字を表示するプログラムについて考えてみましょう。")
                Group{
                    Text(" ")
                    Text(" #include<stdio.h>")
                
                 Text(" ")
                
                     Text(" int main(void){ ")
                    Text("  　int i;")
                    
                  Text(" ")
                    Text("　　for(i = 1;i <= 30;i++){")
                   Text("　　　if(i % 3 == 0)")
                    Text("　　　　printf(”%d”,i);")
                }
                Group{
                 Text("　　}")
                 Text(" ")
         Text("      return 0;")
                    Text("}")
                    Text(" ")
                    Text("　実行結果")
                    Text("　3 6 9 12 15 18 21 24 27 30")
                   
                    Text(" ")
                }
                Text("・上のプログラムではfor文の中にif文が入る構造になっています。これはfor文の数字を1ずつ増やしていく際に、その数字が3の倍数かどうかをif文で判定し、その数字だけを出力しています。")
           
                           
                
            }
                    .navigationTitle("for文その2")
        }
    }
}

struct T3View_Previews: PreviewProvider {
    static var previews: some View {
        T3View()
    }
}


