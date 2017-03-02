//
//  LazyloadMacro.h
//  PropertyLazyload
//
//  Created by HeFengyang on 2017/3/2.
//  Copyright © 2017年 hihfy. All rights reserved.
//

#ifndef LazyloadMacro_h
#define LazyloadMacro_h

#undef	DEF_LAZYLOAD
#define DEF_LAZYLOAD( __ClassName, __name) \
- (__ClassName *)__name { \
    if (_##__name == nil) {\
        _##__name = [[__ClassName alloc] init];\
    }\
    return _##__name;\
}

#endif /* LazyloadMacro_h */
