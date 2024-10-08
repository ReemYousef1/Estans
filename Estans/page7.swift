import SwiftUI

struct Page7: View {
    var body: some View {
       
            VStack{
                // Header
                HStack {
                    //                Image(systemName: "chevron.backward")
                    //                    .padding(.leading) // Added padding on leading side
                    
                    Text("الملف الشخصي للشاعر")
                        .font(.headline) // Make header text more prominent
                        .padding(.horizontal, 100)
                        .padding(.vertical, 30)
                    
                    Spacer() // Pushes header to the left
                }
                .padding(.top)
                
                // Profile Card
                ZStack {
                    RoundedRectangle(cornerRadius: 30)
                        .fill(Color(red: 226 / 255, green: 218 / 255, blue: 214 / 255))
                        .frame(width: 370, height: 185)
                        .padding(8)
                    
                    VStack(spacing: 10) { // Slightly increased spacing
                        Image("bader")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 100, height: 115)
                            .clipShape(Circle())
                            .padding(.top, -28.0)
                        
                        Text("بدر شاكر السياب")
                            .fontWeight(.semibold)
                            .font(.system(size: 16))
                        
                        Text("بَدْر شَاكِرٍ السَّيَّاب (1926 - 1964)، شاعر عراقي ولد في قرَية جِيْكُور في جنوب العراق، يعد واحدًا من الشعراء المشهورين في الوطن العربي في القرن العشرين، وأحد مؤسسي الشعر الحر في الأدب العربي.")
                            .font(.system(size: 11))
                            .multilineTextAlignment(.trailing)
                            .padding(.horizontal, 10) // Add padding for better readability
                            .frame(maxWidth: 300, alignment: .trailing) // Set a max width and align text
                            .lineLimit(nil) // Allow unlimited lines
                        
                    }
                }
                .padding(.top, 20) // Space between header and profile card
                
                // Scrollable Poem List
                ScrollView {
                    
                    VStack(spacing: 15) { // Space between poems
                       
                            PoemView(
                                title: "أنشودة المطر",
                                excerpt: "عيناك غابتا نخيل...",
                                imageName: "im5",
                                //
                               
                                
                                action: {
                                    print("أنشودة المطر clicked")
                                },
                                moreAction: {
                                    print("اقرأ المزيد for أنشودة المطر clicked")
                                }
                            )
                        
                        PoemView(
                            title: "يعيش المرء",
                            excerpt: "يَعيشُ المَرءُ ما اِستَحيا بِخَيرٍ...",
                            imageName: "im4",
                            action: {
                                print("يعيش المرء clicked")
                            },
                            moreAction: {
                                print("اقرأ المزيد for يعيش المرء clicked")
                            }
                        )
                        
                        PoemView(
                            title: "رأيت القناعة",
                            excerpt: "رَأيْتُ القنَاعَة َ رَأْسَ الغنَى...",
                            imageName: "im3",
                            action: {
                                print("رأيت القناعة clicked")
                            },
                            moreAction: {
                                print("اقرأ المزيد for رأيت القناعة clicked")
                            }
                        )
                        
                        PoemView(
                            title: "دع الأيام",
                            excerpt: "دَعِ الأَيّامَ تَفعَلُ ما تَشاءُ...",
                            imageName: "im1",
                            action: {
                                print("دع الأيام clicked")
                            },
                            moreAction: {
                                print("اقرأ المزيد for دع الأيام clicked")
                            }
                        )
                    }
                    .padding(.horizontal)
                    .padding(.top) // Additional space at the top of the poem list
                }//end of vstack
                .padding(.bottom) // Space at the bottom of the scroll view
            }//end of vstack
            .padding() // Overall padding for the entire view
            .background(Color.white) // Set a background color for the entire page
            .edgesIgnoringSafeArea(.all)
            
            VStack {
                HStack {
                    Spacer()
                    NavigationLink{page3()}label:{
                        Image(systemName: "house.fill")
                            .aspectRatio(contentMode: .fill)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.015, brightness: 1.0, opacity: 0.789))
                            .padding(.top, -13.0)
                            .frame(width: 60.0, height: 60.0)
                    }
                    
                    Spacer()
                    
                    
                    NavigationLink{page5()}label:{
                        Image(systemName: "heart")
                            .foregroundColor(Color(hue: 1.0, saturation: 0.015, brightness: 1.0, opacity: 0.789))                                          .padding(.top, -13.0)
                            .padding()
                            .frame(width: 60.0, height: 60.0)
                    }
                    Spacer()
                    
                    
                    NavigationLink{page6()}label:{
                        Image(systemName: "note.text")
                            .foregroundColor(Color(hue: 1.0, saturation: 0.015, brightness: 1.0, opacity: 0.789))
                            .padding(.top, -13.0)
                            .frame(width: 50.0, height: 50.0)
                    }
                    Spacer()
                }
                .padding(.top, 13.0)
                .background(
                    RoundedRectangle(cornerRadius: 55)
                        .fill(Color(red: 42/255, green: 59/255, blue: 89/255))
                    
                )
                
                .frame(width: 320, height: 9)
            }
        }
        
    }


#Preview {
    Page7()
}

