
import 'package:google_sign_in/google_sign_in.dart';

class GoogleAuthService {
  static Future<GoogleSignInAccount?> signIn() async {
    final googleSignIn = GoogleSignIn.instance;

    await googleSignIn.initialize();

    return googleSignIn.authenticate();
  }
}
