//  Created by rohitkumarmodi92@gmail.com

#import "PlayerManager.h"
#import "Video360.h"
#import "RCTViewManager.h"

@implementation Video360Manager: RCTViewManager

RCT_EXPORT_MODULE(Video360)


 
- (UIView *)view
{
 
  return [Video360 new] ;
}

RCT_EXPORT_VIEW_PROPERTY(modeVideo, int)
RCT_EXPORT_VIEW_PROPERTY(urlVideo, NSString)
RCT_EXPORT_VIEW_PROPERTY(onSGEnded, RCTDirectEventBlock);


@end
