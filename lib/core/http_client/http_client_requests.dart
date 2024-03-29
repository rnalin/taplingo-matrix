abstract class HttpClientRequests {
  Stream<HttpResponse> get(String url);
}

class HttpResponse {
  final int? statusCode;
  final dynamic data;

  HttpResponse({required this.statusCode, required this.data});
}
