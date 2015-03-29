## How to use?
```objective-c
[[MXTouchID shareInstance] verify:^(BOOL success) {
    if (success) {
         NSLog(@"success");
     else {
         NSLog(@"failed");
    }
}];
```