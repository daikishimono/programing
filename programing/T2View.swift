//
//  FSView.swift
//  programing
//
//  Created by 田中大樹 on 2021/08/08.
//

import SwiftUI

struct T2View: View {
    @State var answer: String = ""
    @State var buttonText: String = "実行"
    @State var flag = 0
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                            Text("　1〜10までを出力するプログラムを完成させましょう！")
                Group{
                        Text(" ")
         
                        Text(" #include<stdio.h>")
                   
                    Text(" ")
                   
                        Text(" int main(void){ ")
                Text("  　int i;")
                    Text(" ")
                    
                }
                    HStack{
                        Text("　")
                TextField("10回繰り返すコードを入力", text: $answer)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                    }
                Group{
                Text("　　　printf(”%d”,i + 1);　")
               
                    Text(" ")
            Text("      return 0;")
            
            Text("}")
            
            
            Text(" ")
                }
            Button(action: {
                if (answer == "for(i = 0;i < 10;i++)") || (answer == "for(i=0;i<10;i++)") {
                  flag = 1
                }else{
                    flag = -1
                }
            }) {
                Text(buttonText)
                               .font(.largeTitle)
            }
            
            Text(" "
            )
            if flag == 1 {
                Text("実行結果")
                Text("1 2 3 4 5 6 7 8 9 10")
            }else if flag == -1 {
                Text("プログラムが正しくありません")
            }
                
            }
        }
        .navigationTitle("練習9")
    }
}

struct T2View_Previews: PreviewProvider {
    static var previews: some View {
        T2View()
    }
}



