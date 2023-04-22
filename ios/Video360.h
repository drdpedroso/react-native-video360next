//  Created by rohitkumarmodi92@gmail.com

#import "React/RCTView.h"
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface Video360:UIView

@property (nonatomic) int modeVideo;
@property (nonatomic) NSString* urlVideo;
@property (nonatomic, copy) RCTDirectEventBlock onSGEnded;

@end

NS_ASSUME_NONNULL_END

