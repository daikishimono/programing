//
//  FSeView.swift
//  programing
//
//  Created by 田中大樹 on 2021/08/24.
//

import SwiftUI

struct F7View: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                Text(" 今回は初期化と四則演算について学びましょう。")
                Group{
                Text("")
                    Text(" #include <stdio.h>")
                    Text(" ")
                    Text("int main(void){")
                    Text("　int a = 4, b = 2;")
                        + Text("　/*aに4,bに2の初期値を入れる*/")
                            .foregroundColor(.gray)
                    Text("　int c, d;")
                    Text("　")
                    Text("　c = a * b;")
                    + Text("　/*cにa×bを代入*/")
                        .foregroundColor(.gray)
                    Text("　d = a / b;")
                        + Text("　/*dにa÷bを代入*/")
                            .foregroundColor(.gray)
                }
                Group{
                    Text("　printf(”c = %d”,c);")
                    Text("　printf(”d = %d”,d);")
                    Text(" ")
                    Text("　return 0;")
                    Text("}")
                    Text(" ")
                    Text("実行結果")
                    Text("c = 8")
                    Text("d = 2")
                    Text(" ")
                    
                }
               
                    Text("・上のプログラムでは初期値として宣言時にaとbに値を入れています。これを")
                    + Text ("初期化")
                        .foregroundColor(.red)
                    + Text("といいます。")
                        + Text ("代入")
                            .foregroundColor(.red)
                    + Text("は生成済みの変数に値を入れるのでタイミングが異なり、これらは区別されます。")
                Group{
                    Text("　")
                    Text("・上のプログラムの実行結果は8と2が出力されます")
                    Text("　")
                    Text("・四則演算子には以下があります")
                    Text("　・ + 演算子　a + b aとbの和")
                    Text("　・ - 演算子　a - b aとbの差")
                    Text("　・ * 演算子　a * b aとbの積")
                    Text("　・ / 演算子　a / b aをbで割った商 （整数同士の場合は小数点以下切り捨て）")
                    Text("　・ % 演算子　a % b aをbで割った剰余（余り）（aとbは整数でなければならない）")
                }
            }
            .navigationTitle("初期化と四則演算")
        }
    }
}

struct F7View_Previews: PreviewProvider {
    static var previews: some View {
        F7View()
    }
}
