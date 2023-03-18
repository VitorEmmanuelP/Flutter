// Login exception
class UserNotFoundAuthException implements Exception {}

class WrongCredentialsAuthException implements Exception {}

// Register exception
class EmailAlreadyInUseAuthException implements Exception {}

class WeakPasswordAuthException implements Exception {}

class InvalidEmailAuthException implements Exception {}

class GenericAuthException implements Exception {}

class UserNotLoggedInAuthException implements Exception {}
