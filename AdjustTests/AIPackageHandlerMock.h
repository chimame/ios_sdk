//
//  AIPackageHandlerMock.h
//  Adjust
//
//  Created by Pedro Filipe on 10/02/14.
//  Copyright (c) 2014 adjust GmbH. All rights reserved.
//

#import "ADJPackageHandler.h"

@interface AIPackageHandlerMock : NSObject <ADJPackageHandler>

@property (nonatomic, strong) NSMutableArray *packageQueue;

@property (nonatomic, strong) AIResponseData *responseData;
@property (nonatomic, strong) ADJActivityPackage * activityPackage;

@end
