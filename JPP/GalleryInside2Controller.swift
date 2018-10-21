//
//  GalleryInside2Controller.swift
//  JPP
//
//  Created by Chintan Shah on 26/01/16.
//  Copyright © 2016 Wohlig Technology. All rights reserved.
//

import UIKit

var gal2Global:GalleryInside2Controller!;

class GalleryInside2Controller: UIViewController {

    @IBOutlet weak var fullView: singleThumbnailImage!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        gal2Global = self;
        
        if(isGalWal == 0)
        {
            fullView.shareBtn.alpha = 0;
        }
        
        fullView.openImage.hnk_setImageFromURL(rest.getImageCache(galleryImage))
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}