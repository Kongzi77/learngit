#define IOS_7 ([[[UIDevicecurrentDevice] systemVersion] floatValue] >= 7.0f)

#define IOS6_7_DELTA(V,X,Y,W,H) if(IOS_7) {CGRect f = V.frame;f.origin.x += X;f.origin.y += Y;f.size.width +=W;f.size.height += H;V.frame=f;}

if (IOS_7) {
  
  IOS6_7_DELTA（self.view,0,20,0,-20）;
  
}