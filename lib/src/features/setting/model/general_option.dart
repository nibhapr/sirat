import '../../../core/util/constants.dart';
import '../../../core/util/controller/url_launcher_controller.dart';

class GeneralOption {
  final String imagePath;
  final String? routeName;
  final Function()? onTap;
  final String title;
  final String subtitle;

  GeneralOption({
    required this.imagePath,
    required this.onTap,
    required this.title,
    required this.subtitle,
    this.routeName,
  });
}

final List<GeneralOption> generalOptions = [
  // GeneralOption(
  //   imagePath: 'assets/images/setting_icon/svg/thank.svg',
  //   onTap: () {},
  //   title: 'Thank you',
  //   subtitle: 'These generous contributors helped make this app a reality!',
  // ),
  // GeneralOption(
  //   imagePath: 'assets/images/setting_icon/svg/star.svg',
  //   onTap: () async {
  //     await launchURL(PLAY_STORE_URL);
  //   },
  //   title: 'Rate on App Store',
  //   subtitle: 'Enjoy using \'Digiimpact\'? '
  //       'Please leave a review to help other Muslims.',
  // ),
  // GeneralOption(
  //   imagePath: 'assets/images/setting_icon/svg/share.svg',
  //   onTap: () async {
  //     await onShare('Hey! Checkout this app '
  //         'https://play.google.com/store/apps/details?id=com.devtechnologies.siratemustaqeem');
  //   },
  //   title: 'Share with a friend',
  //   subtitle: 'Tell others about the app with a link.',
  // ),
  GeneralOption(
    imagePath: 'assets/images/setting_icon/svg/donate.svg',
    onTap: () async {
      await launchURL(WEBSITE_URL);
    },
    title: 'Support this project',
    subtitle: 'Support \'Digi Impact\' project to benifit other Muslims.',
  ),
];
