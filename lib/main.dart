import 'packagefluttermaterial.dart';
import 'home_page_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title 'LSpin AI',
      theme ThemeData(
        primarySwatch Colors.blue,
      ),
      home const HomePageWidget(),
    );
  }
}
