//
//  bouns_day_7App.swift
//  bouns day 7
//
//  Created by Zainab Alhumaidan on 30/10/2022.
//
import Foundation
struct studentsDetails
: Identifiable
{
    let id = UUID()

    var fullname: String
    var year: Int
    var age: Int

    
}

var eyad = studentsDetails(fullname: "eyad ", year: 2008, age: 14)
var zainab = studentsDetails(fullname: "zainab alhumaidan", year: 2005, age: 27)
var aws = studentsDetails(fullname: "aws", year: 2006, age: 16)

var students=[eyad, zainab, aws,]

