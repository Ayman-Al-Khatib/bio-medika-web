import 'package:bio_medika_web/core/enum/status_request_enum.dart';

handlingData(response) {
  if (response is StatusRequest) {
    return response;
  } else {
    return StatusRequest.success;
  }
}
