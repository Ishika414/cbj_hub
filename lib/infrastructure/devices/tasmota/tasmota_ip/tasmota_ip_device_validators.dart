import 'package:cbj_hub/domain/generic_devices/abstract_device/core_failures.dart';
import 'package:dartz/dartz.dart';

Either<CoreFailure<String>, String> validateTasmotaIpHostNameNotEmpty(
  String input,
) {
  return right(input);
}

Either<CoreFailure<String>, String> validateTasmotaIpLastIpNotEmpty(
  String input,
) {
  return right(input);
}

Either<CoreFailure<String>, String> validateTasmotaIpDeviceIdNotEmpty(
  String input,
) {
  return right(input);
}
