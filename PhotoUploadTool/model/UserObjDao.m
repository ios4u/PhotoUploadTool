//
//  UserObjDao.m
//  PhotoUploadTool
//
//  Created by david on 13-5-31.
//  Copyright (c) 2013年 Comdosoft. All rights reserved.
//

#import "UserObjDao.h"
#import "AFNetworking.h"
@interface UserObjDao()

@end
@implementation UserObjDao
+(void)registerUserObj:(UserObj*)_user withSuccess:(void(^)(UserObj *userObj))_success withFailure:(void(^)(NSError *errror))_failure{
    
}
+(void)destroyUserObjID:(NSString*)_userID withSuccess:(void(^)(NSString *success))_success withFailure:(void(^)(NSError *errror))_failure{
    
}
+(void)loginInUserObjName:(NSString*)_userName withUserPwd:(NSString*)_userPwd withToken:(NSString*)_token withSuccess:(void(^)(UserObj *userObj))_success withFailure:(void(^)(NSError *errror))_failure{
    
}
+(void)identifyEmailUserObjName:(NSString*)_userName withEmail:(NSString*)_userEmail withSuccess:(void(^)(NSString *success))_success withFailure:(void(^)(NSError *errror))_failure{
    
}
+(void)modifyUserPwdUserObjId:(NSString*)_userID withUserPwd:(NSString*)_userPwd withSuccess:(void(^)(NSString *success))_success withFailure:(void(^)(NSError *errror))_failure{
    
}
+(void)modifyAlbumPwdUserObjId:(NSString*)_userID withAlbumPwd:(NSString*)_albumPwd withSuccess:(void(^)(NSString *success))_success withFailure:(void(^)(NSError *errror))_failure{
    
}
+(void)modifyUserDescribleUserObjId:(NSString*)_userID withUserDescrible:(NSString*)_userDescrible withSuccess:(void(^)(NSString *success))_success withFailure:(void(^)(NSError *errror))_failure{
    
}
+(void)modifyUserEmailUserObjId:(NSString*)_userID withUserEmail:(NSString*)_userEmail withSuccess:(void(^)(NSString *success))_success withFailure:(void(^)(NSError *errror))_failure{
    
}
+(void)modifyUserLocationUserObjId:(NSString*)_userID withUserLocation:(NSString*)_userLocation withSuccess:(void(^)(NSString *success))_success withFailure:(void(^)(NSError *errror))_failure{

}

+(UserObj*)parseUserObjJsonDic:(NSDictionary*)_userJson{
    UserObj *user = [[UserObj alloc] init];
    return user;
}
@end
