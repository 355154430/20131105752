//
//  main.swift
//  20131105752
//
//  Created by 杨泽奇 on 16/3/10.
//  Copyright © 2016年 杨泽奇. All rights reserved.
//

import Foundation

for var i in 1...10 {
    print("\(i)")
}

var i:Int
for(i=1;i<=10;i++)
{
    print("\(i)")
}


var j = 1
while j<=10
{
    print("\(j)")
    j = j + 1
}



let possiableNumber = "123"
var convertResult = Int(possiableNumber)


print(convertResult)

convertResult.dynamicType

var x:Int?
var address:String?
var successRate:Double?

//convertResult = nil

var m = 10

//m = nil

if convertResult != nil {
    //Force unwrapping
    print(convertResult)
}

//print(x!)

//Optional binding

if let number = convertResult {
    print(number)
    
}
    
    
else {
    print("Convert result is nil")
}

//:#### Implicitly Unwrapped Optionals

var a:String! = "A dangerous way!"

print(a)

a + " Use it with caution!"