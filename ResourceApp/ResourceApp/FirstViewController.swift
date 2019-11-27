//
//  FirstViewController.swift
//  ResourceApp
//
//  Created by Mathijs Kadijk on 20-07-15.
//  Copyright (c) 2015 Mathijs Kadijk. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
  var initialTitle: String

  @IBOutlet weak var titleLabel: UILabel!

  init?(coder: NSCoder, initialTitle: String) {
    self.initialTitle = initialTitle
    super.init(coder: coder)
  }

  required init?(coder: NSCoder) {
    self.initialTitle = "Created by Storyboard"
    super.init(coder: coder)
  }

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    titleLabel.font = R.font.averiaLibreBoldItalic(size: 36)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

