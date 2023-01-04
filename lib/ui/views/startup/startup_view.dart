import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:locator_learning/ui/views/startup/startup_viewmodel.dart';
import 'package:stacked/stacked.dart';

class StartupView extends StatelessWidget {
  const StartupView({super.key});

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StartupViewModel>.nonReactive(
        viewModelBuilder: () => StartupViewModel(),
        builder: (context, model, child) => const Scaffold(
              body: Center(
                child: Text("Startup View"),
              ),
            ));
  }
}
