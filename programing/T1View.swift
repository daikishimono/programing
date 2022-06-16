
//  S1View.swift
//  programing
//
//  Created by 田中大樹 on 2021/09/02.
//

import SwiftUI

struct T1View: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                            Text("　同じことを何回も繰り返す単純作業を経験したことがあると思います。例えば、プログラミングだと100回「こんにちは」と表示する場合、100回printf文を書くのは面倒ですよね？そこで今回からは同じことを繰り返すプログラムについて考えてみましょう。")
                Group{
                    Text(" ")
                    Text(" #include<stdio.h>")
                
                 Text(" ")
                
                     Text(" int main(void){ ")
                    Text("  　int i;")
                    +  Text("  /*回数を記憶するカウンタ変数の宣言*/")
                        .foregroundColor(.gray)
                    
                  Text(" ")
                    Text("　　for(i = 0;i < 100;i++)")
                   + Text("  /*100回繰り返す*/")
                        .foregroundColor(.gray)
                }
                Group{
                    Text("　　　printf(”こんにちは”);")
                 Text(" ")
         Text("      return 0;")
                    Text("}")
                    Text(" ")
                    Text("　実行結果")
                    Text("　こんにちは")
                    Text("　こんにちは")
                    Text("　以降100回続く…")
                    Text(" ")
                }
                Group{
                Text("・上のプログラムでは")
                + Text("for文")
                    .foregroundColor(.red)
                + Text("と呼ばれる文を用いて繰り返しを表しています。for文は次のような構文で書きます。")
                Text("　for(初期化文;継続条件;後処理文)")
                    .bold()
                    Text(" ")
                    Text("初期化文ではカウンタ変数を初期化します。コンピュータの世界では0からカウントするのが都合が良いため、単純に一定回数繰り返す場合、0から始める場合が多いです。")
                    Text(" ")
                    Text("継続条件は繰り返しを続けるかを判定する文です。指定した回数繰り返したり、特定の数値になるまで繰り返すといった条件を書きます。")
                    Text(" ")
                    Text("後処理文は繰り返しの後に行う動作を書きます。カウンタ変数を増やす場合が多いです。")
                }
                Group{
                    Text("")
                    Text("・次はインクリメントについてです。これは数値を1増やしていく処理のことを呼び、以下のようなものがあります。結果はいずれも同じです。")
                    Text("　i = i + 1")
                        + Text("　　 /*i + 1を演算してから代入*/")
                    Text("　i += 1")
                        + Text("　　　/*i + 1の演算と代入を同時に行う*/")
                    Text("　i ++")
                        + Text("　　 　/*  i += 1と同じ*/")
                }
                Text("　")
                Text("・上のプログラムでは0からスタートして、printf文を実行後、カウンタ変数を1増やし、これを100未満の間繰り返します（100回繰り返します）。その後繰り返し処理を終わりプログラムが終了します。")
                           
                
            }
                    .navigationTitle("for文その1")
        }
    }
}

struct T1View_Previews: PreviewProvider {
    static var previews: some View {
        T1View()
    }
}


