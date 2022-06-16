//
//  FFView.swift
//  programing
//
//  Created by 田中大樹 on 2021/08/08.
//

import SwiftUI

struct F1View: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                            Text("　それではプログラミング(C言語)を学びましょう！")
                Group{
                            Text("　次のプログラムは、「Hello World!」と出力するプログラムです。")
                        
                        Text(" ")
             
                           Text(" #include<stdio.h>")
                       
                        Text(" ")
                       
                            Text(" int main(void){ ")
                     
                            Text("      printf(”Hello World!”);　")
                + Text("/*Hello worldを出力*/")
                                .foregroundColor(.gray)
                           
                        Text(" ")
                Text("      return 0;")
                
                   
                    }
                   
                Group{
                Text("}")
                Text(" ")
                    Text("実行結果")
                    Text("Hello World!")
                    Text("　")
                }
                Group{
                Text("・上のプログラムの次の部分は「おまじない(定型文)」と考えることとします。").lineLimit(nil)
                Text(" #include<stdio.h>")
                Text(" ")
                Text(" int main(void){ ")
                Text(" ")
                Text("      return 0;")
                Text("}")
                Text(" ")
                }
                  
                
            
            Group{
                Text("・printf(” ”)").foregroundColor(Color.red)
                    
                + Text("は指定した内容を出力するコードです。")
                Text(" ")
                Text("・「;」は「セミコロン」といい、日本語の句点「。」に相当するものです。C言語では原則セミコロン ; が必要です。")
                
                Text(" ")
                
                Text("・「/* */」で指定した文字列は注釈（コメント）といい、これの有無や内容によってプログラムの動作が変わることはありません。コードの説明等に使われます。")
                
                Text(" ")
                
                Text("・プログラム中の余白や;などの記号を")
                + Text("全角文字")
                    .foregroundColor(.red)
                
                + Text("では打ち込んではいけません。エラーになります。今回は言語仕様上半角文字を認識できないため「”」は全角文字を使って下さい。(左で使っているのが全角文字です)")
            }
                
            }
                    .navigationTitle("Hello World!")
        }
    }
}

struct F1View_Previews: PreviewProvider {
    static var previews: some View {
        F1View()
    }
}
