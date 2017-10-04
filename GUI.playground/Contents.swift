//: Playground - noun: a place where people can play

import UIKit

var str = "Working with GUI"
var firstButton = UIButton(frame: CGRect(x: 50, y: 50, width: 180, height: 100))
firstButton.backgroundColor = .orange
firstButton.setTitle("BUTTON", for: UIControlState.normal)
var temp = firstButton.titleLabel

var secondButton = UIButton(frame: CGRect(x: 50, y: 50, width: 200, height: 120))
secondButton.backgroundColor = .black
secondButton.setTitle("BUTTON DEUX", for: UIControlState.normal)
