class ParseUssdCodeException implements Exception {
  final String message;
  final Map<String, dynamic> map;

  ParseUssdCodeException({
    this.message,
    this.map,
  });
}

class UssdCodesCacheException implements Exception {}
