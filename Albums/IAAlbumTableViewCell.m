//
//  IAAlbumTableViewCell.m
//  Albums
//
//  Created by JP Bader on 10/22/13.
//  Copyright (c) 2013 JP Bader. All rights reserved.
//

#import "IAAlbumTableViewCell.h"

@implementation IAAlbumTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(void) setFromAlbum:(ALAssetsGroup *)album
{
    self.albumImageView.image = [UIImage imageWithCGImage:album.posterImage];
    self.albumTitleLabel.text = [album valueForProperty:ALAssetsGroupPropertyName];
}

@end
