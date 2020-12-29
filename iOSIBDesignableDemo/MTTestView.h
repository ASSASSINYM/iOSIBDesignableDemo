//
//  MTTestView.h
//  iOSIBDesignableDemo
//
//  Created by ASSASSIN on 2020/12/29.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE

NS_ASSUME_NONNULL_BEGIN

@interface MTTestView : UIView

@property(nonatomic,strong)IBInspectable UIColor *bgColor;
@property(nonatomic,strong)IBInspectable UIColor *btnBgColor;
@property(nonatomic,assign)IBInspectable CGFloat btnCornerRedius;
@property(nonatomic,assign)IBInspectable CGFloat btnBorderW;
@property(nonatomic,strong)IBInspectable UIColor *btnBorderColor;

@end

NS_ASSUME_NONNULL_END
