// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Identity Toolkit API (identitytoolkit/v3)
// Description:
//   Help the third party sites to implement federated login.
// Documentation:
//   https://developers.google.com/identity-toolkit/v3/

#import "GTLRIdentityToolkitObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_CreateAuthUriResponse
//

@implementation GTLRIdentityToolkit_CreateAuthUriResponse
@dynamic allProviders, authUri, captchaRequired, forExistingProvider, kind,
         providerId, registered, sessionId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"allProviders" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_DeleteAccountResponse
//

@implementation GTLRIdentityToolkit_DeleteAccountResponse
@dynamic kind;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_DownloadAccountResponse
//

@implementation GTLRIdentityToolkit_DownloadAccountResponse
@dynamic kind, nextPageToken, users;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"users" : [GTLRIdentityToolkit_UserInfo class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"users";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_EmailTemplate
//

@implementation GTLRIdentityToolkit_EmailTemplate
@dynamic body, format, from, fromDisplayName, replyTo, subject;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_GetAccountInfoResponse
//

@implementation GTLRIdentityToolkit_GetAccountInfoResponse
@dynamic kind, users;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"users" : [GTLRIdentityToolkit_UserInfo class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_GetOobConfirmationCodeResponse
//

@implementation GTLRIdentityToolkit_GetOobConfirmationCodeResponse
@dynamic email, kind, oobCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_GetRecaptchaParamResponse
//

@implementation GTLRIdentityToolkit_GetRecaptchaParamResponse
@dynamic kind, recaptchaSiteKey, recaptchaStoken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_IdpConfig
//

@implementation GTLRIdentityToolkit_IdpConfig
@dynamic clientId, enabled, experimentPercent, provider, secret,
         whitelistedAudiences;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"whitelistedAudiences" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_Relyingparty
//

@implementation GTLRIdentityToolkit_Relyingparty
@dynamic captchaResp, challenge, email, idToken, kind, newEmail, requestType,
         userIp;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_RelyingpartyCreateAuthUriRequest
//

@implementation GTLRIdentityToolkit_RelyingpartyCreateAuthUriRequest
@dynamic appId, authFlowType, clientId, context, continueUri, customParameter,
         hostedDomain, identifierProperty, oauthConsumerKey, oauthScope,
         openidRealm, otaApp, providerId, sessionId;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifierProperty" : @"identifier" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_RelyingpartyCreateAuthUriRequestCustomParameter
//

@implementation GTLRIdentityToolkit_RelyingpartyCreateAuthUriRequestCustomParameter

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_RelyingpartyDeleteAccountRequest
//

@implementation GTLRIdentityToolkit_RelyingpartyDeleteAccountRequest
@dynamic delegatedProjectNumber, idToken, localId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_RelyingpartyDownloadAccountRequest
//

@implementation GTLRIdentityToolkit_RelyingpartyDownloadAccountRequest
@dynamic delegatedProjectNumber, maxResults, nextPageToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_RelyingpartyGetAccountInfoRequest
//

@implementation GTLRIdentityToolkit_RelyingpartyGetAccountInfoRequest
@dynamic delegatedProjectNumber, email, idToken, localId;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"email" : [NSString class],
    @"localId" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_RelyingpartyGetProjectConfigResponse
//

@implementation GTLRIdentityToolkit_RelyingpartyGetProjectConfigResponse
@dynamic allowPasswordUser, apiKey, authorizedDomains, changeEmailTemplate,
         enableAnonymousUser, idpConfig, legacyResetPasswordTemplate, projectId,
         resetPasswordTemplate, useEmailSending, verifyEmailTemplate;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"authorizedDomains" : [NSString class],
    @"idpConfig" : [GTLRIdentityToolkit_IdpConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_RelyingpartyGetPublicKeysResponse
//

@implementation GTLRIdentityToolkit_RelyingpartyGetPublicKeysResponse

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_RelyingpartyResetPasswordRequest
//

@implementation GTLRIdentityToolkit_RelyingpartyResetPasswordRequest
@dynamic email, newPassword, oldPassword, oobCode;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_RelyingpartySetAccountInfoRequest
//

@implementation GTLRIdentityToolkit_RelyingpartySetAccountInfoRequest
@dynamic captchaChallenge, captchaResponse, createdAt, delegatedProjectNumber,
         deleteAttribute, deleteProvider, disableUser, displayName, email,
         emailVerified, idToken, instanceId, lastLoginAt, localId, oobCode,
         password, photoUrl, provider, returnSecureToken,
         upgradeToFederatedLogin, validSince;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"deleteAttribute" : [NSString class],
    @"deleteProvider" : [NSString class],
    @"provider" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_RelyingpartySetProjectConfigRequest
//

@implementation GTLRIdentityToolkit_RelyingpartySetProjectConfigRequest
@dynamic allowPasswordUser, apiKey, authorizedDomains, changeEmailTemplate,
         delegatedProjectNumber, enableAnonymousUser, idpConfig,
         legacyResetPasswordTemplate, resetPasswordTemplate, useEmailSending,
         verifyEmailTemplate;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"authorizedDomains" : [NSString class],
    @"idpConfig" : [GTLRIdentityToolkit_IdpConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_RelyingpartySetProjectConfigResponse
//

@implementation GTLRIdentityToolkit_RelyingpartySetProjectConfigResponse
@dynamic projectId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_RelyingpartySignOutUserRequest
//

@implementation GTLRIdentityToolkit_RelyingpartySignOutUserRequest
@dynamic instanceId, localId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_RelyingpartySignOutUserResponse
//

@implementation GTLRIdentityToolkit_RelyingpartySignOutUserResponse
@dynamic localId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_RelyingpartySignupNewUserRequest
//

@implementation GTLRIdentityToolkit_RelyingpartySignupNewUserRequest
@dynamic captchaChallenge, captchaResponse, displayName, email, idToken,
         instanceId, password;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_RelyingpartyUploadAccountRequest
//

@implementation GTLRIdentityToolkit_RelyingpartyUploadAccountRequest
@dynamic delegatedProjectNumber, hashAlgorithm, memoryCost, rounds,
         saltSeparator, sanityCheck, signerKey, targetProjectId, users;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"users" : [GTLRIdentityToolkit_UserInfo class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_RelyingpartyVerifyAssertionRequest
//

@implementation GTLRIdentityToolkit_RelyingpartyVerifyAssertionRequest
@dynamic delegatedProjectNumber, idToken, instanceId, pendingIdToken, postBody,
         requestUri, returnIdpCredential, returnRefreshToken, returnSecureToken,
         sessionId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_RelyingpartyVerifyCustomTokenRequest
//

@implementation GTLRIdentityToolkit_RelyingpartyVerifyCustomTokenRequest
@dynamic delegatedProjectNumber, instanceId, returnSecureToken, token;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_RelyingpartyVerifyPasswordRequest
//

@implementation GTLRIdentityToolkit_RelyingpartyVerifyPasswordRequest
@dynamic captchaChallenge, captchaResponse, delegatedProjectNumber, email,
         idToken, instanceId, password, pendingIdToken, returnSecureToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_ResetPasswordResponse
//

@implementation GTLRIdentityToolkit_ResetPasswordResponse
@dynamic email, kind, newEmail, requestType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_SetAccountInfoResponse
//

@implementation GTLRIdentityToolkit_SetAccountInfoResponse
@dynamic displayName, email, expiresIn, idToken, kind, localId, newEmail,
         passwordHash, photoUrl, providerUserInfo, refreshToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"providerUserInfo" : [GTLRIdentityToolkit_SetAccountInfoResponseProviderUserInfoItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_SetAccountInfoResponseProviderUserInfoItem
//

@implementation GTLRIdentityToolkit_SetAccountInfoResponseProviderUserInfoItem
@dynamic displayName, federatedId, photoUrl, providerId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_SignupNewUserResponse
//

@implementation GTLRIdentityToolkit_SignupNewUserResponse
@dynamic displayName, email, expiresIn, idToken, kind, localId, refreshToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_UploadAccountResponse
//

@implementation GTLRIdentityToolkit_UploadAccountResponse
@dynamic error, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"error" : [GTLRIdentityToolkit_UploadAccountResponseErrorItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_UploadAccountResponseErrorItem
//

@implementation GTLRIdentityToolkit_UploadAccountResponseErrorItem
@dynamic index, message;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_UserInfo
//

@implementation GTLRIdentityToolkit_UserInfo
@dynamic createdAt, customAuth, disabled, displayName, email, emailVerified,
         lastLoginAt, localId, passwordHash, passwordUpdatedAt, photoUrl,
         providerUserInfo, salt, screenName, validSince, version;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"providerUserInfo" : [GTLRIdentityToolkit_UserInfoProviderUserInfoItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_UserInfoProviderUserInfoItem
//

@implementation GTLRIdentityToolkit_UserInfoProviderUserInfoItem
@dynamic displayName, email, federatedId, photoUrl, providerId, rawId,
         rawUserInfo, screenName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_VerifyAssertionResponse
//

@implementation GTLRIdentityToolkit_VerifyAssertionResponse
@dynamic action, appInstallationUrl, appScheme, context, dateOfBirth,
         displayName, email, emailRecycled, emailVerified, errorMessage,
         expiresIn, federatedId, firstName, fullName, idToken, inputEmail, kind,
         language, lastName, localId, needConfirmation, needEmail, nickName,
         oauthAccessToken, oauthAuthorizationCode, oauthExpireIn, oauthIdToken,
         oauthRequestToken, oauthScope, oauthTokenSecret, originalEmail,
         photoUrl, providerId, rawUserInfo, refreshToken, screenName, timeZone,
         verifiedProvider;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"verifiedProvider" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_VerifyCustomTokenResponse
//

@implementation GTLRIdentityToolkit_VerifyCustomTokenResponse
@dynamic expiresIn, idToken, kind, refreshToken;
@end


// ----------------------------------------------------------------------------
//
//   GTLRIdentityToolkit_VerifyPasswordResponse
//

@implementation GTLRIdentityToolkit_VerifyPasswordResponse
@dynamic displayName, email, expiresIn, idToken, kind, localId,
         oauthAccessToken, oauthAuthorizationCode, oauthExpireIn, photoUrl,
         refreshToken, registered;
@end
