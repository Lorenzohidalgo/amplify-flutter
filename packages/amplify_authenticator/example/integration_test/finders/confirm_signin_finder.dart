import 'package:amplify_authenticator/src/keys.dart';
import 'package:flutter_test/flutter_test.dart';

/// Find specific widgets in the widget tree based on their keys
final codeConfirmSignInFormFieldFinder =
    find.byKey(keyCodeConfirmSignInFormField);

final backToSignInButtonFinder = find.byKey(keyBackToSignInButton);

final confirmSignInButtonFinder = find.byKey(keyConfirmSignInButton);
