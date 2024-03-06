import "package:ecommerce_app/services/auth_pages.dart";
import "package:flutter/material.dart";

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(slivers: <Widget>[
      _buildHeader(),
      SliverList(
          delegate: SliverChildListDelegate(
              [const AuthPages(pageType: AuthPageType.signup)])),
    ]));
  }

  Widget _buildHeader() {
    return SliverAppBar(
        floating: true,
        snap: true,
        bottom: PreferredSize(
            preferredSize: const Size.fromHeight(30.0),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Container(
                alignment: Alignment.bottomLeft,
                child: const Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            )));
  }
}
