//
//  XYZPath_XYZString.swift
//  XYZPathKit
//
//  Created by 张子豪 on 2020/4/7.
//  Copyright © 2020 张子豪. All rights reserved.
//

import UIKit


public extension String{
    var withoutExtension: String{
        return String.去文件后缀x(x: self)
    }
    static func 去文件后缀x(x s:String) -> String {
        let backstring = s.compactMap { (sss) -> String.Element? in
            if sss != "."{return sss}else{return nil}
        }
        return String(backstring)
    }
}



public extension String{
    
    func transformToPinYin(取代空格的东西:String = "") -> String{//(String,String){
        let mutableString = NSMutableString(string: self)
        //把汉字转为拼音
        CFStringTransform(mutableString, nil, kCFStringTransformToLatin, false)
        //去掉拼音的音标
        CFStringTransform(mutableString, nil, kCFStringTransformStripDiacritics, false)
        let string = String(mutableString)
        //去掉空格
        let 去掉空格 = string.replacingOccurrences(of: " ", with: 取代空格的东西)
        return 去掉空格//(去掉空格//,没有去掉音标 as String)
    }
    
}
