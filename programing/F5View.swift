//
//  FFiView.swift
//  programing
//
//  Created by 田中大樹 on 2021/08/17.
//

import SwiftUI

struct F5View: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                    Text("　ここまでは、プログラムに埋め込まれた値の")
                + Text("定数")
                    .foregroundColor(.red)
                + Text("の加算や減算の結果を表示するプログラムでした。もう少し複雑になると、その途中結果を覚えさせたりするために、")
                + Text("変数")
                    .foregroundColor(.red)
                + Text("を使う必要があります。 次のように考えましょう。")
                Group{
                Text("変数とは数値や文字などを格納（記憶）するための「箱」である。")
                    .bold()
            
                
                Text("　次のプログラムは変数を使った例です。　")
                    Text("　")
                    Text("#include<stdio.h>")
                    Text(" ")
                    Text("int main(void){ ")
                    Text("　int a;")
                    + Text("　/*int型の変数aを宣言*/")
                        .foregroundColor(.gray)
                }
                Group{
                    Text("　a = 1;")
                    + Text("　/*aに1を代入*/")
                        .foregroundColor(.gray)
              
                
                    Text("　printf(”%d”,a);")
                    + Text("　/*aの値を出力*/")
                    .foregroundColor(.gray)
                Text("　")
                
                Text("　return0;")
                    Text("}")
                    Text(" ")
                    Text("実行結果")
                    Text("1")
                    Text(" ")
                    Text("・変数を使うには以下の宣言が必要です。(一般にintはイントと呼びます。)")
                }
                
                    Text("　int n;")
                        .bold()
                    + Text("　/*型がintで名前がnの変数の宣言*/")
                        .foregroundColor(.gray)
              
                
                    Text("この宣言により、nという名前の変数（箱）が用意され、")
                        + Text("整数値")
                        .foregroundColor(.red)
                        + Text("のみを格納でき、変数nは")
                    + Text("int型")
                        .foregroundColor(.red)
                    + Text("であると呼ばれます。")
                
                Group{
                    Text("　")
                    Text("・変数に与える名前は自由です。例えばaやi、yearやnumberのように文字数も自由です。")
                
                    Text("　")
                
                    Text("・変数「aとb」を宣言するといった複数の変数を宣言する場合次の2通りの書き方があります。「,」で区切っても、2つに分けても同じ意味です。")
                    Text("　int a, b;")
                        .bold()
                    Text("　")
                    Text("　int a;")
                        .bold()
                    Text("　int b;")
                        .bold()
                    
                }
               Group{
                    Text("　")
                    Text("・変数は値を取り出したり書きかえたり自由にできます。")
                    Text("　")
                    Text("・記号")
                    + Text("=")
                        .foregroundColor(.red)
                    + Text("は「右の値を左側の変数に代入する」という支持です。上のプログラムではaに1が代入されます。")
                }
                
            }
            .navigationTitle("変数")
        }
    }
}
struct F5View_Previews: PreviewProvider {
    static var previews: some View {
        F5View()
    }
}
