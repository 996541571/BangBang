//
//  ComCalendarExigence.m
//  RealmDemo
//
//  Created by lottak_mac2 on 16/7/19.
//  Copyright © 2016年 com.luohaifang. All rights reserved.
//

#import "ComCalendarExigence.h"
#import "Calendar.h"

@interface ComCalendarExigence () {
     Calendar *_calendar;
}
@property (weak, nonatomic) IBOutlet UIButton *laftBtn;
@property (weak, nonatomic) IBOutlet UIButton *rightBtn;
@end

@implementation ComCalendarExigence

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}
- (void)dataDidChange {
    _calendar = self.data;
    if(_calendar.emergency_status == 0) {
        self.laftBtn.selected = self.rightBtn.selected = NO;
    } else if (_calendar.emergency_status == 1) {
        self.laftBtn.selected = YES;
        self.rightBtn.selected = NO;
    } else {
        self.laftBtn.selected = NO;
        self.rightBtn.selected = YES;
    }
}
- (IBAction)leftClicked:(id)sender {
    //左边被点击了，判断当前是不是左边已经被选中，如果被选中就说明不需要紧急程度
    if(_calendar.emergency_status == 1) {
        _calendar.emergency_status = 0;
        self.laftBtn.selected = NO;
        self.rightBtn.selected = NO;
        return;
    }
    _calendar.emergency_status = 1;
    self.laftBtn.selected = YES;
    self.rightBtn.selected = NO;
}
- (IBAction)rightClicked:(id)sender {
    //右边被点击了，判断当前是不是右边已经被选中，如果被选中就说明不需要紧急程度
    if(_calendar.emergency_status == 2) {
        _calendar.emergency_status = 0;
        self.laftBtn.selected = NO;
        self.rightBtn.selected = NO;
        return;
    }
    _calendar.emergency_status = 2;
    self.laftBtn.selected = NO;
    self.rightBtn.selected = YES;
}

@end
