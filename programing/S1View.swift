//
//  S1View.swift
//  programing
//
//  Created by 田中大樹 on 2021/09/02.
//

import SwiftUI

struct S1View: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                            Text("　毎日全く同じ生活パターンで過ごしている人はいないですよね？ 例えば「雨が降るなら傘を持っていく」、「日曜日はいつもより遅く起きる」というような、条件によって行動が変わるということがあります。この考え方はプログラミングでも重要です。次のプログラムを見てみましょう！")
                Group{
                    Text(" ")
                    Text(" #include<stdio.h>")
                
                 Text(" ")
                
                     Text(" int main(void){ ")
                    Text("  　int a = 10;")
                    Text("  　int b = 10;")
                    Text(" ")
                    Text("  /*ここから条件分岐する*/")
                        .foregroundColor(.gray)
                }
                    Text("  　if (a == b)")
                    + Text("　/*aとbが等しいなら*/")
                        .foregroundColor(.gray)
                Group{
                     Text("　　　printf(”aとbは等しいです”);　")
         
                    
                 Text(" ")
         Text("      return 0;")
                    Text("}")
                    Text(" ")
                    Text("　実行例")
                    Text("　aとbは等しいです")
                    Text(" ")
                }
                Text("・")
                   + Text("if")
                        .foregroundColor(.red)
                + Text("は英語とほぼ同じ意味で「もし〜ならば」という意味です。この部分は、")
                Text("　if (式) 文")
                    .bold()
                Text("という形になっており、これを")
                + Text("if文")
                    .foregroundColor(.red)
                + Text("と呼びます。if文の働きによって、プログラムの動作は以下のようになります。")
                Group{
                    Text(" 　式の条件を満たせば文を実行する。")
                    Text(" ")
                    Text("・上のプログラムでは式が「a == b」なのでaとbが等しいときに、次のprintf関数が実行されます。")
                    Text("")
                    Text("・「=」は代入の演算子でしたが、「==」は等価演算子で、左と右の値が同じ値であることを意味します。")
                    Text("　")
                    Text("・もちろん、aとbが異なる値の場合は上記が実行されず、何も表示されません。")
                    Text(" ")
                    Text("・また、「!=」はノットイコールを表し、左と右の値が異なる値であることを意味します。a != b ならaとbが異なることを意味します。")
                }
                
                
                         
                           
                
            }
                    .navigationTitle("if文その1")
        }
    }
}

struct S1View_Previews: PreviewProvider {
    static var previews: some View {
        S1View()
    }
}
