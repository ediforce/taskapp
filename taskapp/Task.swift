//
//  Task.swift
//  taskapp
//
//  Created by Keiichi Funatsuki on 2018/04/29.
//  Copyright © 2018年 keiichi.funatsuki. All rights reserved.
//

import RealmSwift

class Task: Object {
    
    //管理用IDプライマリーキー？
    @objc dynamic var id = 0
    
    //タイトル
    @objc dynamic var title = ""
    
    //内容
    @objc dynamic var contents = ""
    
    //日時
    @objc dynamic var date = Date()
    
    //カテゴリー。　stringなのでおそらくこれでOK
    @objc dynamic var category = ""
    
    //idをプライマリーキーとして設定する
    override static func primaryKey() -> String? {
        return "id"
    }
}
