//Login Exceptions
class UserNotFoundAuthException implements Exception {}

class WrongPasswordAuthException implements Exception {}

//Register Exception
class WeakPasswordAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

class EmailAlreadyInUseAuthException implements Exception {}

//Generic Exception
class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
