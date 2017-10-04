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
var testView = UIView(frame: CGRect(x: 50, y: 50, width: 400, height: 300))
var firstLabel = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
firstLabel.center = CGPoint(x: 160, y: 285)
firstLabel.textAlignment = .center
firstLabel.text = "Sweeto Burrito"
testView.addSubview(firstLabel)

var secondLabel = UILabel(frame: CGRect(x: 50, y: 50, width: 200, height: 21))
secondLabel.center = CGPoint(x: 160, y: 285)
secondLabel.textAlignment = .left
secondLabel.text = "I am not right"

