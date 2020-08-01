
//  Created by Jon Exume on 8/1/20.
//  Copyright © 2020 Exumatron. All rights reserved.
//

import UIKit

class ChecklistViewController: UITableViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // MARK:- Table View Data Source
    override func tableView(_ tableView: UITableView,
          numberOfRowsInSection section: Int) -> Int {
      return 1
    }

    override func tableView(_ tableView: UITableView,
                 cellForRowAt indexPath: IndexPath) ->
                 UITableViewCell {
      let cell = tableView.dequeueReusableCell(
                            withIdentifier: "ChecklistItem",
                                       for: indexPath)
      return cell
    }

    

}
