//
//  ContentView.swift
//  bad app
//
//  Created by 64026339 on 2/13/24.
//
import SwiftUI
struct ContentView: View {
    let r = 65 / 255.0
    let g = 130 / 255.0
    let b = 150 / 255.0


    var body: some View {
        ZStack{
            Color(red: r, green: g, blue: b)
                .ignoresSafeArea()
            
            VStack{
                
                HStack{
                    Spacer()
                    Text("ORDER NOW")
                        
                    Spacer()
                }
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                .padding()
                .border(.white, width: 6)
                .cornerRadius(10)
                
              
                HStack{
                    Text("-------")
                        .bold()
                        .foregroundColor(Color.white)
                    Image(systemName:"circle.fill")
                        .foregroundColor(Color.white)
                    Text("-------")
                        .bold()
                        .foregroundColor(Color.white)
                    Image(systemName:"circle")
                        .foregroundColor(Color.white)
                    Text("-------")
                        .bold()
                        .foregroundColor(Color.white)
                    Image(systemName:"circle")
                        .foregroundColor(Color.white)
                    Text("-------")
                        .bold()
                        .foregroundColor(Color.white)
                    Image(systemName:"circle")
                        .foregroundColor(Color.white)
                    Text("-------")
                        .bold()
                        .foregroundColor(Color.white)
                    Image(systemName:"star.fill")
                        .foregroundColor(Color.white)
                }
                .font(.system(size: 13.5, weight: .bold, design: .default))
                
      
                
                
                HStack{
                    
                    
                    HStack{
                                    
                        
                        Spacer()
                        
                        Text("Tap to search")
                            .fontWeight(.light)
                        Image(systemName: "magnifyingglass")
                            .padding(4)
                        
                            
                    }
                    .font(.caption)
                    .foregroundColor(Color.gray)
                    .background()
                    .cornerRadius(20)
                    
                    Image(systemName: "mappin")
                    
                    
                }
                .scenePadding()
                
                HStack{
                                                   //directions/locaiton
                                    HStack{
                                                    //City name/Address
                                        VStack{
                                                        
                                            Text("Savage")
                                            .bold()
                                            .padding(2)
                                            Text("14020 Highway 13 South")
                                                            
                                                        
                                            }
                                            .padding(.leading, 10)
                                            Spacer()
                                                    
                                                    //distance
                                            Text(String("6.8 Miles"))
                                            .fontWeight(.thin)
                                            .foregroundColor(Color.black)
                                            .italic()
                                            Spacer()
                                            }
                                            .background(.white)
                                            .cornerRadius(10)
                                            .padding(.leading,15)
                                                
                                            HStack{
                                                   //symbol for button
                                                Image(systemName: "mappin.and.ellipse")
                                                    .font(.system(size:35))
                                               }
                                               .padding(.horizontal,8)
                                               .padding(.vertical,3)
                                               .background(Color.gray)
                                               .cornerRadius(10)
                                               .padding(.vertical,4)
                                               .padding(.leading,6)
                                               .padding(.trailing, 15)
                                           }

                HStack{
                                                   //directions/locaiton
                                    HStack{
                                                    //City name/Address
                                        VStack{
                                                        
                                            Text("Savage")
                                            .bold()
                                            .padding(2)
                                            Text("14020 Highway 13 South")
                                                            
                                                        
                                            }
                                            .padding(.leading, 10)
                                            Spacer()
                                                    
                                                    //distance
                                            Text(String("6.8 Miles"))
                                            .fontWeight(.thin)
                                            .foregroundColor(Color.black)
                                            .italic()
                                            Spacer()
                                            }
                                            .background(.white)
                                            .cornerRadius(10)
                                            .padding(.leading,15)
                                                
                                            HStack{
                                                   //symbol for button
                                                Image(systemName: "mappin.and.ellipse")
                                                    .font(.system(size:35))
                                               }
                                               .padding(.horizontal,8)
                                               .padding(.vertical,3)
                                               .background(Color.gray)
                                               .cornerRadius(10)
                                               .padding(.vertical,4)
                                               .padding(.leading,6)
                                               .padding(.trailing, 15)
                                           }



                HStack{
                                                   //directions/locaiton
                                    HStack{
                                                    //City name/Address
                                        VStack{
                                                        
                                            Text("Savage")
                                            .bold()
                                            .padding(2)
                                            Text("14020 Highway 13 South")
                                                            
                                                        
                                            }
                                            .padding(.leading, 10)
                                            Spacer()
                                                    
                                                    //distance
                                            Text(String("6.8 Miles"))
                                            .fontWeight(.thin)
                                            .foregroundColor(Color.black)
                                            .italic()
                                            Spacer()
                                            }
                                            .background(.white)
                                            .cornerRadius(10)
                                            .padding(.leading,15)
                                                
                                            HStack{
                                                   //symbol for button
                                                Image(systemName: "mappin.and.ellipse")
                                                    .font(.system(size:35))
                                               }
                                               .padding(.horizontal,8)
                                               .padding(.vertical,3)
                                               .background(Color.gray)
                                               .cornerRadius(10)
                                               .padding(.vertical,4)
                                               .padding(.leading,6)
                                               .padding(.trailing, 15)
                                           }



                HStack{
                                                   //directions/locaiton
                                    HStack{
                                                    //City name/Address
                                        VStack{
                                                        
                                            Text("Savage")
                                            .bold()
                                            .padding(2)
                                            Text("14020 Highway 13 South")
                                                            
                                                        
                                            }
                                            .padding(.leading, 10)
                                            Spacer()
                                                    
                                                    //distance
                                            Text(String("6.8 Miles"))
                                            .fontWeight(.thin)
                                            .foregroundColor(Color.black)
                                            .italic()
                                            Spacer()
                                            }
                                            .background(.white)
                                            .cornerRadius(10)
                                            .padding(.leading,15)
                                                
                                            HStack{
                                                   //symbol for button
                                                Image(systemName: "mappin.and.ellipse")
                                                    .font(.system(size:35))
                                               }
                                               .padding(.horizontal,8)
                                               .padding(.vertical,3)
                                               .background(Color.gray)
                                               .cornerRadius(10)
                                               .padding(.vertical,4)
                                               .padding(.leading,6)
                                               .padding(.trailing, 15)
                                           }






                
                Spacer()
                
                HStack{
                    Spacer()
                    
                    Image(systemName: "chevron.left.2")
                        
                    Spacer()
                    
                    Image(systemName: "house.fill")
                    
                    Spacer()
                    
                    Image(systemName: "chevron.right.2")
                    
                    Spacer()
                }
                .foregroundColor(Color(red: r, green: g, blue: b))
                .font(.system(size: 30))
                .padding()
                .background(.white)
                .cornerRadius(10)
                .padding()
                
                
            }
            
            
        }
    }
}
#Preview {
    ContentView()
}

