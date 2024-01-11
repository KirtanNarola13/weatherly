import 'package:neumorphic_ui/neumorphic_ui.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: SizedBox(),
          ),
          Expanded(
            child: Align(
              alignment: Alignment.center,
              child: Column(
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('lib/Assets/raining_sun.png'),
                      ),
                    ),
                  ),
                  NeumorphicText(
                    "Weatherly",
                    style: NeumorphicStyle(
                      depth: 4,
                      intensity: 0.8,
                      color: Colors.black26,
                    ),
                    textStyle: NeumorphicTextStyle(
                      fontSize: 42,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Align(
              alignment: Alignment.center,
              child: CircularProgressIndicator(
                color: Colors.black26,
                strokeAlign: 1,
                strokeWidth: 2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
