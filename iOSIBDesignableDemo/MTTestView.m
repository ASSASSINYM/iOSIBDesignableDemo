//
//  MTTestView.m
//  iOSIBDesignableDemo
//
//  Created by ASSASSIN on 2020/12/29.
//

#import "MTTestView.h"

IB_DESIGNABLE

@interface MTTestView ()

@property(nonatomic,weak)IBOutlet UIButton *btn;

@end


@implementation MTTestView

-(void)awakeFromNib {
    [super awakeFromNib];
    
}

-(void)setBgColor:(UIColor *)bgColor {
    self.backgroundColor = bgColor;
}

-(void)setBtnBgColor:(UIColor *)btnBgColor {
    self.btn.backgroundColor = btnBgColor;
}

-(void)setBtnBorderW:(CGFloat)btnBorderW {
    self.btn.layer.borderWidth = btnBorderW;
}

-(void)setBtnBorderColor:(UIColor *)btnBorderColor {
    self.btn.layer.borderColor = btnBorderColor.CGColor;
}

-(void)setBtnCornerRedius:(CGFloat)btnCornerRedius {
    self.btn.layer.cornerRadius = btnCornerRedius;
    self.btn.clipsToBounds = YES;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
