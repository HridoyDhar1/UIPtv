//
// import 'package:assignment/feature/download/presentation/screen/download_screen.dart';
// import 'package:assignment/feature/home/presentation/screens/home_screen.dart';
// import 'package:assignment/feature/profile/presentation/screen/profile_screen.dart';
// import 'package:assignment/feature/tv/presentation/screens/tv_show_screen.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
//
// import 'main_bottom_controller.dart';
//
// class MainBottomNavScreen extends StatefulWidget {
//   const MainBottomNavScreen({super.key});
//
//   static const String name = '/bottom-nav-screen';
//
//   @override
//   State<MainBottomNavScreen> createState() => _MainBottomNavScreenState();
// }
//
// class _MainBottomNavScreenState extends State<MainBottomNavScreen> {
//
//   final List<Widget> _screens = const [
//    HomeScrren(),
// TvShowScreen(),
//     DownloadScreen(),
//     ProfileScreen()
//   ];
//
//
//
//   @override
//   Widget build(BuildContext context) {
//     return GetBuilder<NavigationController>(builder: (bottomNavController) {
//       return Scaffold(
//         body: _screens[bottomNavController.selectedIndex],
//         bottomNavigationBar: NavigationBar(
//           selectedIndex: bottomNavController.selectedIndex,
//           onDestinationSelected: bottomNavController.changeIndex,
//           destinations: const [
//             NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
//             NavigationDestination(
//                 icon: Icon(Icons.category), label: 'Categories'),
//             NavigationDestination(
//                 icon: Icon(Icons.shopping_cart), label: 'Cart'),
//             NavigationDestination(
//                 icon: Icon(Icons.favorite_border), label: 'Wishlist'),
//           ],
//         ),
//       );
//     });
//   }
// }