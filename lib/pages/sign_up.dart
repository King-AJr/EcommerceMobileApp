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
              [AuthPages(pageType: AuthPageType.signup)])),
    ]));
  }

  Widget _buildHeader() {
    return SliverAppBar(
      title: Text(
        'Sign Up',
        textAlign: TextAlign.start,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
        ),
      ),
      floating: true,
      snap: true,
    );
  }
}
