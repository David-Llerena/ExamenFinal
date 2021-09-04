import 'package:flutter/material.dart';
import 'packege:google_signin_example/provider/google_sign_in.dart';
import 'packege:google_signin_example/widget/sign_up_widget.dar';
import 'package:provider/provider.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) ==> Scaffold(
          body: ChangeNotifierProvider(
            create: (context) ==> GoogleSignInProvider(),
            child: SignUpWidget(),
           ),
      );
}