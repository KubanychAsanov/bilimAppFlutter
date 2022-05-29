import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:bilim_app/constants/color.dart';
import 'package:bilim_app/ui/screens/auth/bloc/login/login_form_bloc.dart';
import 'package:bilim_app/ui/routing/router.gr.dart';

import '../../../injection.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<LoginFormBloc>(),
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                  child: const Text('Hello',
                      style: TextStyle(
                          fontSize: 80.0, fontWeight: FontWeight.bold)),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(16.0, 175.0, 0.0, 0.0),
                  child: const Text('There',
                      style: TextStyle(
                          fontSize: 80.0, fontWeight: FontWeight.bold)),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(220.0, 175.0, 0.0, 0.0),
                  child: const Text('.',
                      style: TextStyle(
                          fontSize: 80.0,
                          fontWeight: FontWeight.bold,
                          color: kPrimaryColor)),
                )
              ],
            ),
            Container(
                padding:
                    const EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
                child: Column(
                  children: <Widget>[
                    const TextField(
                      decoration: InputDecoration(
                          labelText: 'EMAIL',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: kPrimaryColor))),
                    ),
                    const SizedBox(height: 20.0),
                    const TextField(
                      decoration: InputDecoration(
                          labelText: 'PASSWORD',
                          labelStyle: TextStyle(
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.bold,
                              color: Colors.grey),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: kPrimaryColor))),
                      obscureText: true,
                    ),
                    const SizedBox(height: 5.0),
                    Container(
                      alignment: const Alignment(1.0, 0.0),
                      padding: const EdgeInsets.only(top: 15.0, left: 20.0),
                      child: const InkWell(
                        child: Text(
                          'Forgot Password',
                          style: TextStyle(
                              color: kPrimaryColor,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Montserrat',
                              decoration: TextDecoration.underline),
                        ),
                      ),
                    ),
                    const SizedBox(height: 40.0),
                    SizedBox(
                      height: 40.0,
                      child: Material(
                        borderRadius: BorderRadius.circular(20.0),
                        shadowColor: Colors.blueAccent,
                        color: kPrimaryColor,
                        elevation: 7.0,
                        child: InkWell(
                          onTap: () {
                            log("LOGIN TAPPED");
                            context.replaceRoute(const NavigationRoute());
                          },
                          child: const Center(
                            child: Text(
                              'LOGIN',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: 'Montserrat'),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20.0),
                  ],
                )),
            const SizedBox(height: 15.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  "Don't have an account",
                  style: TextStyle(fontFamily: 'Montserrat'),
                ),
                const SizedBox(width: 5.0),
                InkWell(
                  onTap: () {
                    context.pushRoute(const RegistrationRoute());
                  },
                  child: const Text(
                    'Register',
                    style: TextStyle(
                      color: kPrimaryColor,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
