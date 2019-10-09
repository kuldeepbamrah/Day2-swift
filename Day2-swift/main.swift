//
//  main.swift
//  Day2-swift
//
//  Created by MacStudent on 2019-10-09.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var a : [ Int]
a = [Int]()

a.append(10)
a.append(10)
a.append(10)
a.append(10)
a.append(10)

for i in a {
    print(i)
}

print(a.count)
print(a.capacity)

var b = Array.init(repeating: 0, count: 5)

a = a + b

for i in a{
    print(i)
}

var marray = [[Int]]()

marray.append([1,2,3])
marray.append([4,5,6])
marray.append([7,8,9])

for row in marray{
    
    print("")
    for row1 in row
    {
        print(row1, separator: "", terminator: "")
        print("")
    }
}


var country = Set<String>()

country.insert("India")
country.insert("Canada")
country.insert("USA")
country.insert("China")
country.insert("Japan")

for item in country{
    print(item)
}

var country1 = Set<String>()

country1.insert("India")
country1.insert("Pakistan")
country1.insert("USA")
country1.insert("Bangladesh")


print(country.union(country1))
print(country1.intersection(country))
print(country.symmetricDifference(country1))
print(country1.subtracting(country))



