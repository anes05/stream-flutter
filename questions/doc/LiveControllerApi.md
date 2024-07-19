# openapi.api.LiveControllerApi

## Load the API package
```dart
import 'package:questions/api.dart';
```

All URIs are relative to *http://127.0.0.1:3021/api/live-service*

Method | HTTP request | Description
------------- | ------------- | -------------
[**liveControllerCreate**](LiveControllerApi.md#livecontrollercreate) | **POST** /live-models | 
[**liveControllerDeleteById**](LiveControllerApi.md#livecontrollerdeletebyid) | **DELETE** /live-models/{id} | 
[**liveControllerFind**](LiveControllerApi.md#livecontrollerfind) | **GET** /live-models | 
[**liveControllerFindById**](LiveControllerApi.md#livecontrollerfindbyid) | **GET** /live-models/{id} | 
[**liveControllerReplaceById**](LiveControllerApi.md#livecontrollerreplacebyid) | **PUT** /live-models/{id} | 
[**liveControllerUpdateAll**](LiveControllerApi.md#livecontrollerupdateall) | **PATCH** /live-models | 
[**liveControllerUpdateById**](LiveControllerApi.md#livecontrollerupdatebyid) | **PATCH** /live-models/{id} | 


# **liveControllerCreate**
> LiveModel liveControllerCreate(newLiveModel)



### Example
```dart
import 'package:questions/api.dart';

final api = Openapi().getLiveControllerApi();
final NewLiveModel newLiveModel = ; // NewLiveModel | 

try {
    final response = api.liveControllerCreate(newLiveModel);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveControllerApi->liveControllerCreate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **newLiveModel** | [**NewLiveModel**](NewLiveModel.md)|  | [optional] 

### Return type

[**LiveModel**](LiveModel.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **liveControllerDeleteById**
> JsonObject liveControllerDeleteById(id)



### Example
```dart
import 'package:questions/api.dart';

final api = Openapi().getLiveControllerApi();
final String id = id_example; // String | 

try {
    final response = api.liveControllerDeleteById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveControllerApi->liveControllerDeleteById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **liveControllerFind**
> BuiltList<LiveModelWithRelations> liveControllerFind(filter)



### Example
```dart
import 'package:questions/api.dart';

final api = Openapi().getLiveControllerApi();
final LiveModelFilter1 filter = ; // LiveModelFilter1 | 

try {
    final response = api.liveControllerFind(filter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveControllerApi->liveControllerFind: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | [**LiveModelFilter1**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;LiveModelWithRelations&gt;**](LiveModelWithRelations.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **liveControllerFindById**
> LiveModelWithRelations liveControllerFindById(id, filter)



### Example
```dart
import 'package:questions/api.dart';

final api = Openapi().getLiveControllerApi();
final String id = id_example; // String | 
final LiveModelFilter filter = ; // LiveModelFilter | 

try {
    final response = api.liveControllerFindById(id, filter);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveControllerApi->liveControllerFindById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **filter** | [**LiveModelFilter**](.md)|  | [optional] 

### Return type

[**LiveModelWithRelations**](LiveModelWithRelations.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **liveControllerReplaceById**
> JsonObject liveControllerReplaceById(id, liveModel)



### Example
```dart
import 'package:questions/api.dart';

final api = Openapi().getLiveControllerApi();
final String id = id_example; // String | 
final LiveModel liveModel = ; // LiveModel | 

try {
    final response = api.liveControllerReplaceById(id, liveModel);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveControllerApi->liveControllerReplaceById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **liveModel** | [**LiveModel**](LiveModel.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **liveControllerUpdateAll**
> LoopbackCount liveControllerUpdateAll(where, liveModelPartial)



### Example
```dart
import 'package:questions/api.dart';

final api = Openapi().getLiveControllerApi();
final BuiltMap<String, JsonObject> where = Object; // BuiltMap<String, JsonObject> | 
final LiveModelPartial liveModelPartial = ; // LiveModelPartial | 

try {
    final response = api.liveControllerUpdateAll(where, liveModelPartial);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveControllerApi->liveControllerUpdateAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **where** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)|  | [optional] 
 **liveModelPartial** | [**LiveModelPartial**](LiveModelPartial.md)|  | [optional] 

### Return type

[**LoopbackCount**](LoopbackCount.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **liveControllerUpdateById**
> JsonObject liveControllerUpdateById(id, liveModelPartial)



### Example
```dart
import 'package:questions/api.dart';

final api = Openapi().getLiveControllerApi();
final String id = id_example; // String | 
final LiveModelPartial liveModelPartial = ; // LiveModelPartial | 

try {
    final response = api.liveControllerUpdateById(id, liveModelPartial);
    print(response);
} catch on DioException (e) {
    print('Exception when calling LiveControllerApi->liveControllerUpdateById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **liveModelPartial** | [**LiveModelPartial**](LiveModelPartial.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

[jwt](../README.md#jwt)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

