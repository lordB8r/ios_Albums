//
//  IAAlbumTableViewCell.h
//  Albums
//
//  Created by JP Bader on 10/22/13.
//  Copyright (c) 2013 JP Bader. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AssetsLibrary/AssetsLibrary.h>

@interface IAAlbumTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *albumImageView;
@property (weak, nonatomic) IBOutlet UILabel *albumTitleLabel;

-(void) setFromAlbum:(ALAssetsGroup *)album;

@end
