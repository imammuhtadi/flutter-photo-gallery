import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable {
  const Failure({
    this.message = "",
    this.statusCode = 0,
  });

  final String message;
  final int statusCode;

  @override
  List<Object?> get props => [message];
}

class ServerFailure extends Failure {
  const ServerFailure({super.message, super.statusCode});
}

class NetworkFailure extends Failure {
  const NetworkFailure({super.message, super.statusCode});
}

class DataNotFound extends Failure {
  const DataNotFound({super.message, super.statusCode});
}

class OtherFailure extends Failure {
  const OtherFailure({super.message, super.statusCode});
}

class LogInFailure extends Failure {
  const LogInFailure({super.message, super.statusCode});
}

class LocationFailure extends Failure {
  const LocationFailure({super.message, super.statusCode});
}

class InvalidInputFailure extends Failure {
  const InvalidInputFailure({super.message, super.statusCode});
}
