# base api response 

a wrapper for http api response and bridge/method channel response:

```dart
class BaseApiResponse{

  bool success = false;
  String? errCode;
  String? errMsg;
  dynamic data;

  static BaseApiResponse fromMap(Map<String?, Object?> map){
    ....
  }
  
    Map<String, Object?> toMap(){
      ....
    }
```



```dart
class BaseApiResponse2{

  bool success = false;
  String? code;
  String? msg;
  dynamic data;

  static BaseApiResponse2 fromMap(Map<String?, Object?> map){
    ...
  }
  
      Map<String, Object?> toMap(){
      ....
    }
  
```

