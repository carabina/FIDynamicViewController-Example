//
//  CheckboxSelectionTableViewCell.m
//  FIDynamicViewController-Example
//
//  Created by NGUYEN CHI CONG on 8/13/15.
//  Copyright (c) 2015 NGUYEN CHI CONG. All rights reserved.
//

#import "CheckboxSelectionTableViewCell.h"

@implementation CheckboxSelectionTableViewCell

- (void)awakeFromNib {
    // Initialization code
    self.selectedBackgroundView = [UIView new];
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    
    // Configure the view for the selected state
    NSString *imageNameRadio;
    if (selected) {
        imageNameRadio = @"checked_checkbox";
        
    }else{
        imageNameRadio = @"unchecked_checkbox";
    }
    self.imageViewCheckbox.image = [UIImage imageNamed:imageNameRadio];
}

@end
