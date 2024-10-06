//
//  ContentView.swift
//  sample
//
//  Created by Shogo on 10/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ZStack{
                Rectangle()
                    .fill(Color.yellow)
                    .frame(width: 300, height: 300)
                VStack{
                    HStack{
                        Rectangle()
                            .fill(Color.black)
                            .frame(width: 60, height: 20)
                        ZStack{
                            Rectangle()
                                .fill(Color.gray)
                                .frame(width: 90, height: 90)
                            Rectangle()
                                .fill(Color.white)
                                .frame(width: 70, height: 70)
                            Rectangle()
                                .fill(Color.black)
                                .frame(width: 20, height: 20)
                        }
                        ZStack{
                            Rectangle()
                                .fill(Color.gray)
                                .frame(width: 90, height: 90)
                            Rectangle()
                                .fill(Color.white)
                                .frame(width: 70, height: 70)
                            Rectangle()
                                .fill(Color.black)
                                .frame(width: 20, height: 20)
                        }
                        Rectangle()
                            .fill(Color.black)
                            .frame(width: 60, height: 20)
                    }
                    ZStack{
                        Rectangle()
                            .fill(Color.black)
                            .frame(width: 70, height: 40)
                        VStack{
                            Rectangle()
                                .fill(Color.white)
                                .frame(width: 70, height: 10)
                            Rectangle()
                                .fill(Color.red)
                                .frame(width: 70, height: 10)
                        }
                    }
                }
            }
            Rectangle()
                .fill(Color.blue)
                .frame(width: 300, height: 100)
            HStack{
                Rectangle()
                    .fill(Color.black)
                    .frame(width: 70, height: 30)
                Rectangle()
                    .fill(Color.black)
                    .frame(width: 70, height: 30)
            }
        }
    }
}

#Preview {
    ContentView()
}
