// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Enterprise License Manager API (licensing/v1)
// Description:
//   Licensing API to view and manage license for your domain.
// Documentation:
//   https://developers.google.com/google-apps/licensing/

#import "GTLRLicensingQuery.h"

#import "GTLRLicensingObjects.h"

@implementation GTLRLicensingQuery

@dynamic fields;

@end

@implementation GTLRLicensingQuery_LicenseAssignmentsDelete

@dynamic productId, skuId, userId;

+ (instancetype)queryWithProductId:(NSString *)productId
                             skuId:(NSString *)skuId
                            userId:(NSString *)userId {
  NSArray *pathParams = @[
    @"productId", @"skuId", @"userId"
  ];
  NSString *pathURITemplate = @"{productId}/sku/{skuId}/user/{userId}";
  GTLRLicensingQuery_LicenseAssignmentsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.productId = productId;
  query.skuId = skuId;
  query.userId = userId;
  query.loggingName = @"licensing.licenseAssignments.delete";
  return query;
}

@end

@implementation GTLRLicensingQuery_LicenseAssignmentsGet

@dynamic productId, skuId, userId;

+ (instancetype)queryWithProductId:(NSString *)productId
                             skuId:(NSString *)skuId
                            userId:(NSString *)userId {
  NSArray *pathParams = @[
    @"productId", @"skuId", @"userId"
  ];
  NSString *pathURITemplate = @"{productId}/sku/{skuId}/user/{userId}";
  GTLRLicensingQuery_LicenseAssignmentsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.productId = productId;
  query.skuId = skuId;
  query.userId = userId;
  query.expectedObjectClass = [GTLRLicensing_LicenseAssignment class];
  query.loggingName = @"licensing.licenseAssignments.get";
  return query;
}

@end

@implementation GTLRLicensingQuery_LicenseAssignmentsInsert

@dynamic productId, skuId;

+ (instancetype)queryWithObject:(GTLRLicensing_LicenseAssignmentInsert *)object
                      productId:(NSString *)productId
                          skuId:(NSString *)skuId {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[
    @"productId", @"skuId"
  ];
  NSString *pathURITemplate = @"{productId}/sku/{skuId}/user";
  GTLRLicensingQuery_LicenseAssignmentsInsert *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.productId = productId;
  query.skuId = skuId;
  query.expectedObjectClass = [GTLRLicensing_LicenseAssignment class];
  query.loggingName = @"licensing.licenseAssignments.insert";
  return query;
}

@end

@implementation GTLRLicensingQuery_LicenseAssignmentsListForProduct

@dynamic customerId, maxResults, pageToken, productId;

+ (instancetype)queryWithProductId:(NSString *)productId
                        customerId:(NSString *)customerId {
  NSArray *pathParams = @[ @"productId" ];
  NSString *pathURITemplate = @"{productId}/users";
  GTLRLicensingQuery_LicenseAssignmentsListForProduct *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.productId = productId;
  query.customerId = customerId;
  query.expectedObjectClass = [GTLRLicensing_LicenseAssignmentList class];
  query.loggingName = @"licensing.licenseAssignments.listForProduct";
  return query;
}

@end

@implementation GTLRLicensingQuery_LicenseAssignmentsListForProductAndSku

@dynamic customerId, maxResults, pageToken, productId, skuId;

+ (instancetype)queryWithProductId:(NSString *)productId
                             skuId:(NSString *)skuId
                        customerId:(NSString *)customerId {
  NSArray *pathParams = @[
    @"productId", @"skuId"
  ];
  NSString *pathURITemplate = @"{productId}/sku/{skuId}/users";
  GTLRLicensingQuery_LicenseAssignmentsListForProductAndSku *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.productId = productId;
  query.skuId = skuId;
  query.customerId = customerId;
  query.expectedObjectClass = [GTLRLicensing_LicenseAssignmentList class];
  query.loggingName = @"licensing.licenseAssignments.listForProductAndSku";
  return query;
}

@end

@implementation GTLRLicensingQuery_LicenseAssignmentsPatch

@dynamic productId, skuId, userId;

+ (instancetype)queryWithObject:(GTLRLicensing_LicenseAssignment *)object
                      productId:(NSString *)productId
                          skuId:(NSString *)skuId
                         userId:(NSString *)userId {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[
    @"productId", @"skuId", @"userId"
  ];
  NSString *pathURITemplate = @"{productId}/sku/{skuId}/user/{userId}";
  GTLRLicensingQuery_LicenseAssignmentsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.productId = productId;
  query.skuId = skuId;
  query.userId = userId;
  query.expectedObjectClass = [GTLRLicensing_LicenseAssignment class];
  query.loggingName = @"licensing.licenseAssignments.patch";
  return query;
}

@end

@implementation GTLRLicensingQuery_LicenseAssignmentsUpdate

@dynamic productId, skuId, userId;

+ (instancetype)queryWithObject:(GTLRLicensing_LicenseAssignment *)object
                      productId:(NSString *)productId
                          skuId:(NSString *)skuId
                         userId:(NSString *)userId {
  if (object == nil) {
    GTLR_DEBUG_ASSERT(object != nil, @"Got a nil object");
    return nil;
  }
  NSArray *pathParams = @[
    @"productId", @"skuId", @"userId"
  ];
  NSString *pathURITemplate = @"{productId}/sku/{skuId}/user/{userId}";
  GTLRLicensingQuery_LicenseAssignmentsUpdate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PUT"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.productId = productId;
  query.skuId = skuId;
  query.userId = userId;
  query.expectedObjectClass = [GTLRLicensing_LicenseAssignment class];
  query.loggingName = @"licensing.licenseAssignments.update";
  return query;
}

@end
