//
//  FMDBHelperTests.m
//  FMDBHelperTests
//
//  Created by lijingcheng on 03/10/2015.
//  Copyright (c) 2014 lijingcheng. All rights reserved.
//

SPEC_BEGIN(InitialTests)

describe(@"My initial tests", ^{

//  context(@"will fail", ^{
//
//      it(@"can do maths", ^{
//          [[@1 should] equal:@2];
//      });
//
//      it(@"can read", ^{
//          [[@"number" should] equal:@"string"];
//      });
//    
//      it(@"will wait and fail", ^{
//          NSObject *object = [[NSObject alloc] init];
//          [[expectFutureValue(object) shouldEventually] receive:@selector(autoContentAccessingProxy)];
//      });
//  });

  context(@"will pass", ^{
    
      it(@"can do maths", ^{
        [[@1 should] beLessThan:@23];
      });
    
      it(@"can read", ^{
          [[@"team" shouldNot] containString:@"I"];
      });  
  });
  
});

SPEC_END
