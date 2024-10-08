//
//  page7edit.swift
//  repo2
//
//  Created by Nouf Bin Hassan on 08/10/2024.
//

import SwiftUI

struct page7edit: View {
    var body: some View {
      
        VStack{
            ZStack{
                HStack{
                    Image(systemName: "chevron.backward")
                        .padding(.bottom, 700.0)
                    
                    Text("الملف الشخصي للشاعر")
                        .padding(.bottom, 700.0)
                        .padding(.horizontal,70)
                }
                ZStack{
                    
                    
                    RoundedRectangle(cornerRadius: 30)
                    
                        .fill(Color(red: 226 / 255, green: 218 / 255, blue: 214 / 255))
                        .frame(width: 370, height: 160)
                        .padding(8)
                    
                    VStack(spacing:0){
                        Image("bader")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 100, height: 115)
                            .clipShape(Circle())
                            .padding(.top, -28.0)
                        //  .padding(.all, 45)
                        
                        VStack(spacing:0){
                            Text("بدر شاكر السياب")
                            
                                .fontWeight(.semibold)
                                .padding(.vertical, 10.0)
                                .font(.system(size:16))
                            Text("بَدْر شَاكِرٍ السَّيَّاب (1926 - 1964)، شاعر عراقي ولد في قرَية جِيْكُور في محافظة البصرة في جنوب العراق،يعد واحدًا من الشعراء المشهورين في الوطن العربي في القرن العشرين، وأحد مؤسسي الشعر الحر في الأدب العربي.[1]")
                                .font(.system(size: 12))
                                .multilineTextAlignment(.trailing)
                                .padding(.top, -38.0)
                                .frame(width: 300.0, height: 100.0)
                            
                            
                        }
                    }
                }
                
            }
            
            //1st rectangle
            //ZStack
            ZStack{
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color(red: 78/255, green: 99/255, blue: 132/255))
                    .frame(width: 360,height: 75)
                // .position(x: 190, y: -50)
                //HStack of rectangle
                HStack{
                    //button
                    NavigationLink{page9()}label: {
                      Text("اقرا المزيد")
                    }
//                            Button("اقرا المزيد"){
//
//
//                            }
                    //rounded button
                    
                    
                    //vstack of text
                    VStack{
                        Text("انشودة المطر")
                            .font(.system(size: 15))
                            .padding(.leading, 100)
                            .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                        Text("عيناكِ غابتا نخيلٍ ساعةَ السحَرْ، أو شُرفتان راحَ ينأى ")
                            .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                        
                        
                            .font(.system(size: 10))
                        Text("عنهما القمر.....")
                        
                            .font(.system(size: 10))
                            .padding(.leading, 120)
                            .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                        
                        
                        
                    }
                    Image("poet1")
                    
                    
                        .resizable()
                        .frame(width: 52,height: 43)
                        .padding(.leading,0)
                    //corner radius
                        .cornerRadius(10)
                    
                }//end of HStack
                
            }//end of 1st rectangle
            
            //2nd rectangle
            //2nd rectangle
            ZStack{
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color(red: 78/255, green: 99/255, blue: 132/255))
                    .frame(width: 360,height: 75)
                // .position(x: 190, y: -50)
                //HStack of 2ndrectangle
                HStack{
                    //button of 2nd rectangle
                    Button("اقرا المزيد"){
                        
                    }
                    
                    
                    
                    //VStack of text of 2nd rectangle
                    VStack{
                        Text("يَعيْشُ المَرءُ")
                            .font(.system(size: 15))
                            .padding(.leading, 100)
                        //change text color
                            .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                        Text("يَعيشُ المَرءُ ما اِستَحيا بِخَيرٍ  وَيَبقى العودُ ما بَقِيَ اللِحاءُ")
                            .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                        
                            .font(.system(size: 10))
                        Text("")
                        
                            .font(.system(size: 10))
                            .padding(.leading, 120)
                        
                    }//end of VStack of 2nd rectangle
                    Image("poet2")
                    
                    
                        .resizable()
                        .frame(width: 52,height: 43)
                        .padding(.leading,0)
                    //corner radius
                        .cornerRadius(10)
                    
                }//end of HStack 2nd rectangle
                
                
                
            }// end of ZStack of 2nd rectangle
            //3rd rectangle
            //3rd rectangle
            //ZStack of 3rd rectangle
            
            ZStack {
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color(red: 78/255, green: 99/255, blue: 132/255))
                    .frame(width: 360,height: 75)
                //HStack of 3rd rectangle
                HStack{
                    //button of 3rd rectangle
                    Button("اقزا المزيد"){
                        
                    }
                    //VStack of text of 2nd rectangle
                    VStack{
                        Text("رَأْيتُ القَنْاعةَ")
                            .font(.system(size: 15))
                            .padding(.leading, 100)
                            .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                        Text("دَعِ الأَيّامَ تَفعَلُ ما تَشاءُ وَطِب نَفساً إِذا حَكَمَ القَضاءُ")
                            .font(.system(size: 10))
                            .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                        Text("وَلا تَجزَع لِحادِثَةِ اللَيالي فَما لِحَوادِثِ الدُنيا بَقاءُ")
                            .foregroundColor(Color(uiColor: UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 100)))
                            .font(.system(size: 10))
                    }//end of VStack of text of 3rd rectangle
                    
                    Image("poet3")
                        .resizable()
                        .frame(width: 52,height: 43)
                        .padding(.leading,0)
                    //corner radius
                        .cornerRadius(10)
                    
                    
                    
                }//end of HStack of 3rd rectangle
                
            }// end of ZStack of 3rd rectangle
            
            //tab bar
            ZStack{
                RoundedRectangle(cornerRadius: 32)
                    .fill(Color(red: 42/255, green: 59/255, blue: 85/255))
                    .frame(width: 372,height: 73)
                // .position(<#T##position: CGPoint##CGPoint#>)
                // .position(x: 50, y: 50)
                // .padding(.bottom,100)
                // Spacer()
                
                // .padding(.top,250)
                
                //HStack for symbols
                HStack{
                    
                    HStack {
                        Spacer()
                        NavigationLink{page3()}label: {
                            
                            Image(systemName: "house.fill")
                                .foregroundColor(.white)
                                .padding()
                            
                        }
                        Spacer()
                        
                        
                        Button(action: {
                            
                        }) {
                            Image(systemName: "heart").imageScale(.large)
                                .foregroundColor(.white)
                                .padding()
                        }
                        Spacer()
                        
                        
                        NavigationLink{page6()}label:{
                            Image(systemName: "note.text").imageScale(.large)
                                .foregroundColor(.white)
                            .padding()}
                        
                        Spacer()
                    }
                    .padding()
                    .background(
                        RoundedRectangle(cornerRadius: 55)
                            .fill(Color(red: 42/255, green: 59/255, blue: 89/255))
                    )
                    .frame(width: 370, height: 50)
                    
                    
                    
                    
                    
                }//end of HStack for symbols
                
                
                
            }//end of ZStack of last rectangle
            
            
        }//end of anoud's code
    }
}

#Preview {
    page7edit()
}
