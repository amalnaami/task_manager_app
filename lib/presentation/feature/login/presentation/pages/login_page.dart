import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:task_manager_app/core/task_management_colors.dart';
import 'package:task_manager_app/presentation/feature/login/presentation/pages/widgets/login_content.dart';
import 'package:task_manager_app/presentation/feature/login/presentation/pages/widgets/logo_widget.dart';

@RoutePage()
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late Size size;
  final _containerBorderRadius = 50.0;
  final _pagePadding = 20.0;

  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: TaskManagementColors.backgroundColor,
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return Container(
      width: size.width,
      height: size.height,
      child: Stack(
        children: [
          _buildStackLogoWidget(),
          _buildStackFieldsWidget(),
        ],
      ),
    );
  }

  Widget _buildStackLogoWidget() {
    return Container(
      height: size.height / 2.6,
      width: size.width,
      color: TaskManagementColors.yellowColor,
      child: _buildLogo(),
    );
  }

  Widget _buildLogo() {
    return LogoWidget(
      logoWidth: MediaQuery.of(context).size.width / 4,
      logoColor: Colors.white,
      subTitleColor: Colors.white,
    );
  }

  Widget _buildStackFieldsWidget() {
    return Container(
      width: size.width,
      margin: EdgeInsets.only(top: size.height / 3),
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        color: TaskManagementColors.backgroundColor,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(_containerBorderRadius),
        ),
      ),
      padding: EdgeInsets.all(_pagePadding),
      child: LoginFieldsContent(),
    );
  }
}
