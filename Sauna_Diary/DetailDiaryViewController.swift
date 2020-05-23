//
//  DetailDiaryViewController.swift
//  Sauna_Diary
//
//  Created by 諸星水晶 on 2020/05/20.
//  Copyright © 2020 諸星水晶. All rights reserved.
//

import UIKit

class DetailDairyViewController: UIViewController {
   
   var selectedDiary = Diary()
   
   @IBOutlet weak var detailTextView: UITextView!

   override func viewDidLoad() {
       super.viewDidLoad()
       
       self.navigationController?.title = "\(selectedDiary.title)"
       detailTextView.text = selectedDiary.note
   }
   

}
