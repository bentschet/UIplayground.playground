//: Playground - noun: a place about do damage

import UIKit

var DynamicView1=UIView(frame: CGRectMake(100, 200, 100, 100))
DynamicView1.backgroundColor=UIColor.blueColor()
DynamicView1.layer.cornerRadius=50
DynamicView1.layer.borderWidth=2
DynamicView1
var DynamicView2=UIView(frame: CGRectMake(100, 200, 50, 300))
DynamicView2.backgroundColor=UIColor.greenColor()
DynamicView2.layer.borderWidth=1
DynamicView2.layer.cornerRadius=70
DynamicView2
var DynamicView3=UIView(frame: CGRectMake(100, 200, 300, 50))
DynamicView3.backgroundColor=UIColor.redColor()
DynamicView3.layer.borderWidth=10
DynamicView3.layer.cornerRadius=200
DynamicView3

var firstLabel=UILabel(frame: CGRectMake(100, 200, 300, 100))
firstLabel.text="James Falls Down"
firstLabel.textAlignment = .Center
firstLabel.backgroundColor = UIColor.purpleColor()
firstLabel.font = UIFont(name: "Georgia", size: 24)
firstLabel
var secondLabel=UILabel(frame: CGRectMake(100, 200, 50, 200))
secondLabel.backgroundColor = UIColor.brownColor()
secondLabel.text = "How When Where Why What"
secondLabel.numberOfLines = 0
secondLabel.font = UIFont(name: "Times New Roman", size: 18)
secondLabel.textAlignment = .Center
secondLabel
var blueButton = UIButton(frame: CGRect (x:0, y:0, width:100, height: 100))
blueButton.backgroundColor = UIColor.blueColor()
blueButton
var redButton = UIButton(frame: CGRect (x:0, y:0, width:100, height:60))
redButton.backgroundColor = UIColor.redColor()
redButton.layer.cornerRadius = 10
redButton
var datePicker = UIDatePicker()
datePicker.datePickerMode = .Date
datePicker.backgroundColor = UIColor.whiteColor()
datePicker




