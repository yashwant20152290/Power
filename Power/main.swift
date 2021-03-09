//
//  main.swift
//  Power
//
//  Created by Yashwant Samal on 09/03/21.
//

import Foundation

print("enter the number")
let a=Int(readLine()!)!
print("enter the second number")
let b=Int(readLine()!)!
var c=1
for i in 1...b
{
    c=c*a
}
print("power=\(c)")
