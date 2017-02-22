//
//  GuessGame.swift
//  GuessGame
//
//  Created by Dimitrije Maric on 2/20/17.
//  Copyright © 2017 course. All rights reserved.
//

import Foundation

public enum AnimalType
{
    case Dog
    case Horse
    case Turtle
    case Zebra
    case Mouse 
}
public class Game

{

public let randomLetterSet : [String] = ["Q","W","E","R","T","Y","U","I","O","P","A","S","D","F","G","H","J","K","L","Z","X","C","V","B","N","M"]

    public let AnimalSet: [AnimalType : [String]]  = [AnimalType.Dog: ["D", "O", "G"],
                                                      AnimalType.Horse: ["H", "O", "R", "S", "E"],
                                                      AnimalType.Mouse: ["M","O", "U", "S", "E"]
                                                      ]

}
