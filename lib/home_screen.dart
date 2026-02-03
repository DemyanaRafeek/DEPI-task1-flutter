import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              spacing: 14,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      decoration:BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                        boxShadow:[ BoxShadow(
                        color: Color(0xff111C30),
                        spreadRadius: 0,
                        blurRadius: 10,
                        offset: const Offset(0, 4),
                        ),
                      ]
                      ),
                      
                      
                      child: ClipRRect(
                        borderRadius: BorderRadiusGeometry.circular(50),
                        child: Image.asset('assets/person.png',height: 50,width: 50, fit: BoxFit.contain,))),
            
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                          Row(
                            spacing: 8,
                            children: [
                            Text('Current location',style: TextStyle(fontWeight: FontWeight.w600,color: Colors.black, fontSize: 17),),
                            Image.asset('assets/location.png',height: 15,width: 15,color: Color(0xffF55540),),
                          ],),
                          Text('salah salem street , cairo,egypt',style: TextStyle(fontWeight: FontWeight.w500 ,fontSize: 12,color: Color(0xff515151)),),
                        ],),
            
                        Image.asset('assets/notification.png',width: 32,height: 32,),
                  ],
                
                ),

                Container(
                  decoration: BoxDecoration(
                    color: Color(0xffFDF8F8),
                    borderRadius:BorderRadius.circular(35),
                    border: Border.all(color: Color(0xffF55540)),
                    boxShadow: [
                      BoxShadow(color: Color(0xffB5B9BF),spreadRadius: 0,blurRadius: 10.6,offset: Offset(0, 4)),
                    ]
                    
                    
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),

                  child: Row(
                  
                    spacing: 16,
                    children: [
                    Image.asset('assets/search.png',width: 24,height: 24,),
                    Text('what are you looking for?',style: TextStyle(fontWeight: FontWeight.w400,color: Color(0xffFCCAC4),fontSize: 13),)
                    ],),
                ),  



                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [  
                  Column(children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        
                        color: Color(0xffF55540),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      padding:EdgeInsets.symmetric(horizontal: 8 ,vertical: 10),
                      child: Image.asset('assets/burger.png',width: 72,height: 72,fit: BoxFit.contain,)),
                      Text('fast food',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12),)
                  ],),

                  Column(children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        
                        color: Color(0xffFCCAC4),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      padding:EdgeInsets.symmetric(horizontal: 8 ,vertical: 10),
                      child: Image.asset('assets/chicken.png',width: 72,height: 72,fit: BoxFit.contain,)),
                       Text('grilled food',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12),)
                  ],),


                  Column(children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        
                        color: Color(0xff00A991),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      padding:EdgeInsets.symmetric(horizontal: 8 ,vertical: 10),
                      child: Image.asset('assets/seafood.png',width: 72,height: 72,fit: BoxFit.contain,)),
                       Text('seafood ',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12),)
                  ],),
                  

                  Column(children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        
                        color: Color(0xffB0E4DD),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      padding:EdgeInsets.symmetric(horizontal: 8 ,vertical: 10),
                      child: Image.asset('assets/meat.png',width: 72,height: 72,fit: BoxFit.contain,)),
                       Text('meat ',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12),)
                  ],),
                ],),
                Image.asset('assets/food.png',width:350 ,height: 177,),

                Column(children: [
                  
                  Text('best for today🔥',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 14),),

                  Row(children: [
                    Expanded(
                      child: Column(children: [
                        Container(
                          
                          decoration: BoxDecoration(
                            color: Color(0xffFEEEEC),
                            borderRadius: BorderRadius.circular(16),
                      
                      
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 8,vertical: 12),
                          child: Image.asset('assets/seafood.png',width: 130,height: 100,fit: BoxFit.contain,)),
                          Row(
                            spacing: 10,
                            children: [
                            Column(children: [
                              Text('seafood',style:TextStyle(fontWeight: FontWeight.w500,fontSize: 14),),
                              Row(
                                spacing: 5,
                                children: [
                                Image.asset('assets/burger_icon.png',width: 15,height: 14,),
                                Text('seafood',style:TextStyle(fontWeight: FontWeight.w400,fontSize: 10,color: Color(0xff868686)),),
                              ],),
                      
                              Row(
                                spacing: 7,
                                children: [
                                Image.asset('assets/star.png',width: 15,height: 14,),
                                Text('5.0',style:TextStyle(fontWeight: FontWeight.w400,fontSize: 10,color: Color(0xff868686)),),
                              ],),
                              
                              
                              
                            ],),
                          Container(
                            
                            height: 36,
                            width: 36,
                            decoration: BoxDecoration(
                              color: Color(0xffF55540),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            
                            child: Image.asset('assets/cart.png',width: 5,height: 5,)),
                          
                          ],)
                      ],),
                    ),



                    Expanded(
                      child: Column(children: [
                        Container(
                          
                          decoration: BoxDecoration(
                            color: Color(0xffFEEEEC),
                            borderRadius: BorderRadius.circular(16),
                      
                      
                          ),
                          padding: EdgeInsets.symmetric(horizontal: 8,vertical: 12),
                          child: Image.asset('assets/burger.png',width: 130,height: 100,fit: BoxFit.contain,)),
                          Row(
                            spacing: 10,
                            children: [
                            Column(children: [
                              Text('burger',style:TextStyle(fontWeight: FontWeight.w500,fontSize: 14),),
                              Row(
                                spacing: 5,
                                children: [
                                Image.asset('assets/burger_icon.png',width: 15,height: 14,),
                                Text('fastfood',style:TextStyle(fontWeight: FontWeight.w400,fontSize: 10,color: Color(0xff868686)),),
                              ],),
                      
                              Row(
                                spacing: 7,
                                children: [
                                Image.asset('assets/star.png',width: 15,height: 14,),
                                Text('5.0',style:TextStyle(fontWeight: FontWeight.w400,fontSize: 10,color: Color(0xff868686)),),
                              ],),
                              
                              
                              
                            ],),
                          Container(
                            height: 36,
                            width: 36,
                            decoration: BoxDecoration(
                              color: Color(0xffF55540),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Image.asset('assets/cart.png',width: 5,height: 5,)),
                          
                          ],)
                      ],),
                    )









                  ],)
                ],)



              ],
            ),
          ),
        ),
      ),
    );

  }
}