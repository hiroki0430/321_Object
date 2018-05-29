//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


//iphoneクラス

class iphone{
    var model = "6"
    func releaseModel(){
        print("next model is" + model + "です" )
    }
}

var newIphone = iphone()
newIphone.model = "黒電話"
newIphone.releaseModel()


var newIphone2 = iphone()

newIphone.model = "ピンクの電話"
newIphone.releaseModel()

//継承

class telephone: iphone{
    
}

var android = telephone()

android.releaseModel()


//オーバーライド

class ipad: iphone{
    override func releaseModel() {
        print("Cebu")
    }
}

var ipad2 = ipad()
ipad2.releaseModel()

