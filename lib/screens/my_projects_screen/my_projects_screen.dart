import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:thikedaardotcom/screens/my_projects_screen/routes/routes.dart';

import '../../common/carousel/carousel_with_dot_indicator.dart';
import '../nav_sceen.dart/constants/constants.dart';
import 'widgets/app_button.dart';

class MyProjectsScreen extends StatelessWidget {
  const MyProjectsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                  const Spacer(),
                  IconButton(
                      onPressed: () => {},
                      icon: const Icon(
                        Icons.person,
                        size: 36,
                      )),
                ],
              ),
              const SizedBox(
                height: 24,
              ),
              CarauselWithDotIndicator(
                items: [
                  Container(
                    margin: const EdgeInsets.only(left: 16, right: 16),
                    height: MediaQuery.of(context).size.height * 0.25,
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 16, right: 16),
                    height: MediaQuery.of(context).size.height * 0.25,
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 16, right: 16),
                    height: MediaQuery.of(context).size.height * 0.25,
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(16),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 32,
              ),
              AppButton(
                key: const ValueKey("DESIGN YOUR HOME"),
                text: "DESIGN YOUR HOME",
                onTap: () => {
                  Get.toNamed(designYourHome, id: homeNestedKeyId),
                },
              ),
              const SizedBox(
                height: 32,
              ),
              AppButton(
                key: const ValueKey("BUILD YOUR HOME"),
                text: "BUILD YOUR HOME",
                onTap: () => Get.toNamed(buildYourHome, id: homeNestedKeyId),
              ),
              const SizedBox(
                height: 32,
              ),
              // AppButton(
              //   key: const ValueKey("MAINTAIN YOUR HOME"),
              //   text: "MAINTAIN YOUR HOME",
              //   onTap: () => {
              //     Get.toNamed(maintainYourHome, id: homeNestedKeyId),
              //   },
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
