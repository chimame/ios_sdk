//
//  ADJActivityKind.m
//  Adjust
//
//  Created by Christian Wellenbrock on 11.02.14.
//  Copyright (c) 2014 adjust GmbH. All rights reserved.
//

#import "ADJActivityKind.h"

ADJActivityKind ADJActivityKindFromString(NSString *string) {
    if ([@"session" isEqualToString:string]) {
        return ADJActivityKindSession;
    } else if ([@"event" isEqualToString:string]) {
        return ADJActivityKindEvent;
    } else if ([@"revenue" isEqualToString:string]) {
        return ADJActivityKindRevenue;
    } else if ([@"reattribution" isEqualToString:string]) {
        return ADJActivityKindReattribution;
    } else {
        return ADJActivityKindUnknown;
    }
}

NSString* ADJActivityKindToString(ADJActivityKind activityKind) {
    switch (activityKind) {
        case ADJActivityKindSession:       return @"session";
        case ADJActivityKindEvent:         return @"event";
        case ADJActivityKindRevenue:       return @"revenue";
        case ADJActivityKindReattribution: return @"reattribution";
        case ADJActivityKindUnknown:       return @"unknown";
    }
}
