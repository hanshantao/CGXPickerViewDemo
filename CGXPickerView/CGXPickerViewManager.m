//
//  CGXPickerViewManager.m
//  CGXPickerView
//
//  Created by 曹贵鑫 on 2018/1/8.
//  Copyright © 2018年 曹贵鑫. All rights reserved.
//

#import "CGXPickerViewManager.h"

@interface CGXPickerViewManager ()

@end
@implementation CGXPickerViewManager

- (instancetype)init
{
    self = [super init];
    if (self) {
        _kPickerViewH = 200;
        _kTopViewH = 50;
        _pickerTitleSize  =15;
        _pickerTitleColor = [UIColor blackColor];
        _pickerSelectTitleColor = _pickerTitleColor;
        _pickerRowHeight = 30;
        _pickerTitleFont = [UIFont systemFontOfSize:_pickerTitleSize];
        
        _lineViewColor =CGXPickerRGBColor(225, 225, 225, 1);
        
        _titleLabelColor = [UIColor blackColor];
        _titleSize = 16;
        _titleFont = [UIFont systemFontOfSize:_titleSize];
        _titleLabelBGColor = [UIColor clearColor];
        
        _rightBtnTitle = @"确定";
        _rightBtnBGColor =  [UIColor clearColor];
        _rightBtnTitleSize = 16;
        _rightBtnFont = [UIFont systemFontOfSize:_rightBtnTitleSize];
        _rightBtnTitleColor = [UIColor blackColor];
        
        _rightBtnborderColor = [UIColor clearColor];
        _rightBtnCornerRadius = 0;
        _rightBtnBorderWidth = 0;
        
        _leftBtnTitle = @"取消";
        _leftBtnBGColor =  [UIColor clearColor];
        _leftBtnTitleSize = 16;
        _leftBtnFont = [UIFont systemFontOfSize:_leftBtnTitleSize];
        _leftBtnTitleColor = [UIColor blackColor];
        
        _leftBtnborderColor = [UIColor clearColor];
        _leftBtnCornerRadius = 0;
        _leftBtnBorderWidth = 0;
        
    }
    return self;
}
@end
