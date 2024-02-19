library base_api_response_flutter;

class BaseApiResponse{

  bool success = false;
  String? errCode;
  String? errMsg;
  dynamic data;

  static BaseApiResponse fromMap(Map<String?, Object?> map){
    BaseApiResponse response = BaseApiResponse();
    response.data = map["data"];
    response.success = map["success"] as bool? ??false;
    response.errCode = map["errCode"] as String?;
    response.errMsg = map["errMsg"] as String?;
    return response;
  }

  Map<String, Object?> toMap(){
    Map<String, Object?> map = {};
    map["data"] = data;
    map["success"]  = success;
    map["errCode"]  = errCode;
    map["errMsg"]  = errMsg;
    return map;
  }

  @override
  String toString() {
    return 'BridgeResponse{success: $success, errCode: $errCode, errMsg: $errMsg, data: $data}';
  }
}

class BaseApiResponse2{

  bool success = false;
  String? code;
  String? msg;
  dynamic data;

  static BaseApiResponse2 fromMap(Map<String?, Object?> map){
    BaseApiResponse2 response = BaseApiResponse2();
    response.data = map["data"];
    response.success = map["success"] as bool? ??false;
    response.code = map["code"] as String?;
    response.msg = map["msg"] as String?;
    return response;
  }

  Map<String, Object?> toMap(){
    Map<String, Object?> map = {};
    map["data"] = data;
    map["success"]  = success;
    map["code"]  = code;
    map["msg"]  = msg;
    return map;
  }

  @override
  String toString() {
    return 'BridgeResponse{success: $success, code: $code, msg: $msg, data: $data}';
  }
}
