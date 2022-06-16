//  S1View.swift
//  programing
//
//  Created by 田中大樹 on 2021/09/02.
//

import SwiftUI

struct T5View: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                            Text("　1〜10までの数字の合計値と平均値を表示するプログラムについて考えてみましょう。")
                Group{
                    Text(" ")
                    Text(" #include<stdio.h>")
                
                 Text(" ")
                
                     Text(" int main(void){ ")
                    Text("  　int i;")
                    Text("  　int sum = 0, ave = 0, count = 0;")
                    + Text("　/* 合計値sum、平均値ave、数字の個数count */")
                        .foregroundColor(.gray)
                    
                  Text(" ")
                   
                }
                Group{
                    Text("　　for(i = 1;i <= 10;i++){")
                   Text("　　　sum += i;")
                    Text("　　　count++;")
                    Text("　　}")
                    Text("　　ave = sum / count;")
                    Text("　　printf(”合計値%d、平均値%d”,sum,ave);")
                 
                 Text(" ")
         Text("      return 0;")
                    
                }
                Group{
                    Text("}")
                    Text(" ")
                    Text("　実行結果")
                    Text("　合計値55、平均値5")
                   
                    Text(" ")
                Text("・上のプログラムではfor文で1から順にsumに足していくことで合計値を計算し、numでその個数を記録しています。そしてこのループを抜けると、先程のsumとnumを使って平均値を計算しています。正確には平均値は5.5になりますが、aveがint型の変数のため整数値に切り捨てられています。")
           
                }
                
            }
                    .navigationTitle("for文その3")
        }
    }
}

struct T5View_Previews: PreviewProvider {
    static var previews: some View {
        T5View()
    }
}


