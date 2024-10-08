//
//  prefrencePage.swift
//  ourRepo
//
//  Created by Alanoud Alamrani on 03/04/1446 AH.
//

import SwiftUI

struct pre: View {
    var body: some View {
       
            ZStack{
                Circle()
                    .fill(Color(red:127/255, green: 161/255, blue: 195/255))
                    .frame(width: 600, height: 150)
                    .blur(radius: 60)
                    .position(x: 60, y: 75)
                
                Circle()
                    .fill(Color(red:199/255, green: 186/255, blue: 186/255))
                    .frame(width: 700, height: 250)
                    .blur(radius: 60)
                    .position(x: 400, y: 600)
                
                VStack{
                    Text("مرحباً")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .font(.system(size: 25))
                    //     .padding(.leading,188)
                    Text("ماتصنيف الشعر الذي تفضله؟")
                    
                        .padding()
                    HStack{
                        
                        ZStack{
                            Capsule()
                                .fill(Color(red:79/255, green: 100/255, blue: 133/255))
                                .frame(width: 80, height: 20)
                            
                            Text("الرثاء")
                                .font(.system(size: 8))
                                .foregroundColor(.white)
                        }
                        
                        ZStack{
                            Capsule()
                                .fill(Color(red:79/255, green: 100/255, blue: 133/255))
                                .frame(width: 100, height: 20)
                            
                            Text("قصائد المعلقات")
                                .font(.system(size: 8))
                                .foregroundColor(.white)
                        }
                        
                        
                        
                    }
                    
                    HStack{
                        
                        
                        ZStack{
                            Capsule()
                                .fill(Color(red:79/255, green: 100/255, blue: 133/255))
                                .frame(width: 80, height: 20)
                            
                            Text("الغزل")
                                .font(.system(size: 8))
                                .foregroundColor(.white)
                        }
                        ZStack{
                            Capsule()
                                .fill(Color(red:79/255, green: 100/255, blue: 133/255))
                                .frame(width: 85, height: 20)
                            
                            Text("الحكمة")
                                .font(.system(size: 8))
                                .foregroundColor(.white)
                        }
                        
                        
                    }
                    
                    
                    
                    HStack{
                        
                        
                        ZStack{
                            Capsule()
                                .fill(Color(red:79/255, green: 100/255, blue: 133/255))
                                .frame(width: 130, height: 20)
                            
                            Text("الشعر الحداثي")
                                .font(.system(size: 8))
                                .foregroundColor(.white)
                        }
                        ZStack{
                            Capsule()
                                .fill(Color(red:79/255, green: 100/255, blue: 133/255))
                                .frame(width: 80, height: 20)
                            
                            Text("الهجاء")
                                .font(.system(size: 8))
                                .foregroundColor(.white)
                        }
                    }
                }
                
                NavigationLink{page3()}label: {
                    ZStack{
                        Capsule()
                            .fill(Color(red:42/255, green: 59/255, blue: 85/255))
                            .frame(width: 80, height: 40)
                        
                        Text("التالي")
                            .font(.system(size: 12))
                            .foregroundColor(.white)
                    }
                    .padding(.top,500)
                }
//                ZStack{
//                    Capsule()
//                        .fill(Color(red:42/255, green: 59/255, blue: 85/255))
//                        .frame(width: 80, height: 40)
//                    
//                    Text("التالي")
//                        .font(.system(size: 12))
//                        .foregroundColor(.white)
//                }
//                .padding(.top,500)
            }
        }
    }


#Preview {
    pre()
}
