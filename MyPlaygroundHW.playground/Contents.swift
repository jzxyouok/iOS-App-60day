//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

/*
 算全部格子總和 v.1
 */
var total = 0
var i = 0 //行
var j = 0 //列
for i in 0...7
{
    for j in 0...7
    {
         total = total + i*j
    }
}
print ("格子內總數為:",total)

/*
 算全部格子總和 v.2
 */
var total1 = 0
var a = 0
var b = 0
for a in 0...7
{
    for b in 0...7
    {
        if a % 2 == 1 //取餘數來判斷是否為奇數
        {
            total1 = total1 + a*b
        }
    }
}
print ("奇數格子內總數為:",total1)

/*
 所有格子的總和，除了列數>=行數的格子 v.3
 */
var total2 = 0
var c = 0
var d = 0
for c in 0...7
{
    for d in 0...7
    {
        if d>c
        {
            total2 = total2 + c*d //列>=行
        }
    }
}
print ("格子內總和－列數>=行數的格子為:",total2)

