// import 'dart:html' as html;
import 'package:flutter/material.dart';
import 'constants.dart';
// import 'reusable_button.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Future<void> _meet1() async {
  const url = 'https://meet.wenzelarifiandi.com/1';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _meetPST() async {
  const url = 'https://meet.wenzelarifiandi.com/pst';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _github() async {
  const url = 'https://go.wenzelarifiandi.com/github';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _linkedin() async {
  const url = 'https://go.wenzelarifiandi.com/linkedin';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _researchGate() async {
  const url = 'https://go.wenzelarifiandi.com/researchgate';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _skype() async {
  const url = 'https://go.wenzelarifiandi.com/skype';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _teams() async {
  const url = 'https://go.wenzelarifiandi.com/teams';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _zoom() async {
  const url = 'https://go.wenzelarifiandi.com/zoom';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _sendMail() async {
  const url = 'mailto:hello@wenzelarifiandi.com';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _asana() async {
  const url = 'https://go.wenzelarifiandi.com/asana';
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: true,
      forceWebView: true,
    );
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _automation() async {
  const url = 'https://drive.wenzelarifiandi.com/automation';
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: true,
      forceWebView: true,
    );
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _automationLAB() async {
  const url = 'https://drive.wenzelarifiandi.com/automationLAB';
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: true,
      forceWebView: true,
    );
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _bangkit() async {
  const url = 'https://drive.wenzelarifiandi.com/bangkit';
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: true,
      forceWebView: true,
    );
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _detect() async {
  const url = 'https://drive.wenzelarifiandi.com/detect';
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: true,
      forceWebView: true,
    );
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _detectOne() async {
  const url = 'https://onedrive.wenzelarifiandi.com/detect';
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: true,
      forceWebView: true,
    );
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _environment() async {
  const url = 'https://drive.wenzelarifiandi.com/environment';
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: true,
      forceWebView: true,
    );
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _integratedSystems() async {
  const url = 'https://drive.wenzelarifiandi.com/integratedsystems';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _integratedSystemsOne() async {
  const url = 'https://onedrive.wenzelarifiandi.com/integratedsystems';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _internship() async {
  const url = 'https://drive.wenzelarifiandi.com/internship';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _safety() async {
  const url = 'https://drive.wenzelarifiandi.com/safety';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _qc() async {
  const url = 'https://drive.wenzelarifiandi.com/qualitycontrol';
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: true,
      forceWebView: true,
    );
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _research() async {
  const url = 'https://drive.wenzelarifiandi.com/research';
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: true,
      forceWebView: true,
    );
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _researchOne() async {
  const url = 'https://onedrive.wenzelarifiandi.com/research';
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: true,
      forceWebView: true,
    );
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _simulation() async {
  const url = 'https://drive.wenzelarifiandi.com/simulation';
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: true,
      forceWebView: true,
    );
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _simulationLAB() async {
  const url = 'https://drive.wenzelarifiandi.com/simulationLAB';
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: true,
      forceWebView: true,
    );
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _simulationLABOne() async {
  const url = 'https://onedrive.wenzelarifiandi.com/simulationLAB';
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: true,
      forceWebView: true,
    );
  } else {
    throw 'Could not launch $url';
  }
}

const bottomContainerColour = Colors.lime;
Color buildIconColor() => Color(0xFFF24236);

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> with TickerProviderStateMixin {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  void initState() {
    super.initState();
    // html.window.history.pushState(null, "InputPage", "/");
  }

  Widget build(BuildContext context) {
    return Scrollbar(
      child: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/Blue times Two Squooshed.jpg'), fit: BoxFit.cover)),
        child: Scaffold(
          key: _scaffoldKey,
          body: Padding(
            padding: EdgeInsets.fromLTRB(15.0, 25.0, 15.0, 15),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(15.0, 0, 0, 0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Text(
                        "Hi there.",
                        style: kHeadline,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        "",
                        style: kSubtitle1,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          floatingActionButton: Padding(
            padding: const EdgeInsets.fromLTRB(10.0, 0, 0, 0),
            child: FloatingActionButton.extended(
                onPressed: () {
                  buildShowModalBottomSheet(context);
                },
                label: Text('Explore', style: kSubtitle1),
                // backgroundColor: Color(0xFF3692BF),
                icon: Icon(
                  FontAwesomeIcons.compass,
                  color: buildIconColor(),
                )),
          ),
          floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
        ),
      ),
    );
  }

  Future<void> buildShowModalBottomSheet(BuildContext context) {
    return showModalBottomSheet<void>(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      context: context,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return FractionallySizedBox(
          heightFactor: 0.60,
          alignment: Alignment.centerLeft,
          //child: Center(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
            child: Scrollbar(
              child: ListView(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 10.0, 0, 0),
                    child: AboutListTile(
                      child: Text(
                        'About',
                        style: kSubtitle1Black,
                      ),
                      icon: Icon(
                        FontAwesomeIcons.firstdraft,
                        color: buildIconColor(),
                      ),
                      applicationIcon: Icon(FontAwesomeIcons.firstdraft,
                          color: buildIconColor()),
                      applicationName: 'The Raven Project',
                      applicationVersion: 'Mountain View 6.23',
                      applicationLegalese: '©2021 Wenzel Arifiandi',
                      aboutBoxChildren: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(50.0, 5.0, 0.0, 5.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                            child: Text(
                                'The Raven Project is my personal website to explore the use of Flutter,'
                                ' Google\'s UI toolkit for building beautiful, '
                                'natively compiled applications for mobile, web, and desktop '
                                'from a single codebase.'),
                          ),
                        ),
                      ],
                    ),
                  ),
                
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        leading: Icon(
                          FontAwesomeIcons.paperPlane,
                          color: buildIconColor(),
                        ),
                        title: Text(
                          'Email',
                          style: kSubtitle1Black,
                        ),
                        onTap: _sendMail,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        title: Text(
                          'GitHub',
                          style: kSubtitle1Black,
                        ),
                        leading: Icon(
                          FontAwesomeIcons.github,
                          color: buildIconColor(),
                        ),
                        onTap: _github,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        title: Text(
                          'LinkedIn',
                          style: kSubtitle1Black,
                        ),
                        leading: Icon(
                          FontAwesomeIcons.linkedin,
                          color: buildIconColor(),
                        ),
                        onTap: _linkedin,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        title: Text(
                          'ResearchGate',
                          style: kSubtitle1Black,
                        ),
                        leading: Icon(
                          FontAwesomeIcons.researchgate,
                          color: buildIconColor(),
                        ),
                        onTap: _researchGate,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        title: Text(
                          'Meet',
                          style: kSubtitle1Black,
                        ),
                        leading: Icon(
                          FontAwesomeIcons.userAstronaut,
                          color: buildIconColor(),
                        ),
                        onTap: _meet1,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        title: Text(
                          'Meet - PST',
                          style: kSubtitle1Black,
                        ),
                        leading: Icon(
                          FontAwesomeIcons.userAstronaut,
                          color: buildIconColor(),
                        ),
                        onTap: _meetPST,
                      ),
                    ),
                  ),
                  Divider(color: Color(0x00000000)),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        title: Text(
                          'Skype',
                          style: kSubtitle1Black,
                        ),
                        leading: Icon(
                          FontAwesomeIcons.skype,
                          color: buildIconColor(),
                        ),
                        onTap: _skype,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        title: Text(
                          'Teams',
                          style: kSubtitle1Black,
                        ),
                        leading: Icon(
                          FontAwesomeIcons.microsoft,
                          color: buildIconColor(),
                        ),
                        onTap: _teams,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        title: Text(
                          'Zoom',
                          style: kSubtitle1Black,
                        ),
                        leading: Icon(
                          FontAwesomeIcons.userAstronaut,
                          color: buildIconColor(),
                        ),
                        onTap: _zoom,
                      ),
                    ),
                  ),
                  Divider(color: Color(0x00000000)),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        leading: Icon(
                          FontAwesomeIcons.tasks,
                          color: buildIconColor(),
                        ),
                        title: Text(
                          'Asana',
                          style: kSubtitle1Black,
                        ),
                        onTap: _asana,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        leading: Icon(
                          buildCloud(),
                          color: buildIconColor(),
                        ),
                        title: Text(
                          'Automation of Manufacturing System',
                          style: kSubtitle1Black,
                        ),
                        onTap: _automation,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        leading: Icon(
                          buildCloud(),
                          color: buildIconColor(),
                        ),
                        title: Text(
                          'Automation of Manufacturing System Laboratory',
                          style: kSubtitle1Black,
                        ),
                        onTap: _automationLAB,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        leading: Icon(
                          buildCloud(),
                          color: buildIconColor(),
                        ),
                        title: Text(
                          'Bangkit',
                          style: kSubtitle1Black,
                        ),
                        onTap: _bangkit,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        leading: Icon(
                          buildCloud(),
                          color: buildIconColor(),
                        ),
                        title: Text(
                          'DETECT',
                          style: kSubtitle1Black,
                        ),
                        onTap: _detect,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        leading: Icon(
                          buildCloud(),
                          color: buildIconColor(),
                        ),
                        title: Text(
                          'DETECT - OneDrive',
                          style: kSubtitle1Black,
                        ),
                        onTap: _detectOne,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        leading: Icon(
                          buildCloud(),
                          color: buildIconColor(),
                        ),
                        title: Text(
                          'Environment and Industrial Ecology',
                          style: kSubtitle1Black,
                        ),
                        onTap: _environment,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        leading: Icon(
                          buildCloud(),
                          color: buildIconColor(),
                        ),
                        title: Text(
                          'Integrated System Design',
                          style: kSubtitle1Black,
                        ),
                        onTap: _integratedSystems,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        leading: Icon(
                          buildCloud(),
                          color: buildIconColor(),
                        ),
                        title: Text(
                          'Integrated System Design - OneDrive',
                          style: kSubtitle1Black,
                        ),
                        onTap: _integratedSystemsOne,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        leading: Icon(
                          buildCloud(),
                          color: buildIconColor(),
                        ),
                        title: Text(
                          'Internship',
                          style: kSubtitle1Black,
                        ),
                        onTap: _internship,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        leading: Icon(
                          buildCloud(),
                          color: buildIconColor(),
                        ),
                        title: Text(
                          'Occupational Safety and Health System Design',
                          style: kSubtitle1Black,
                        ),
                        onTap: _safety,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        leading: Icon(
                          buildCloud(),
                          color: buildIconColor(),
                        ),
                        title: Text(
                          'Quality Control',
                          style: kSubtitle1Black,
                        ),
                        onTap: _qc,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        leading: Icon(
                          buildCloud(),
                          color: buildIconColor(),
                        ),
                        title: Text(
                          'Research Methodology',
                          style: kSubtitle1Black,
                        ),
                        onTap: _research,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        leading: Icon(
                          buildCloud(),
                          color: buildIconColor(),
                        ),
                        title: Text(
                          'Research Methodology - OneDrive',
                          style: kSubtitle1Black,
                        ),
                        onTap: _researchOne,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        leading: Icon(
                          buildCloud(),
                          color: buildIconColor(),
                        ),
                        title: Text(
                          'System Simulation',
                          style: kSubtitle1Black,
                        ),
                        onTap: _simulation,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        leading: Icon(
                          buildCloud(),
                          color: buildIconColor(),
                        ),
                        title: Text(
                          'System Simulation Laboratory',
                          style: kSubtitle1Black,
                        ),
                        onTap: _simulationLAB,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: ListTile(
                        leading: Icon(
                          buildCloud(),
                          color: buildIconColor(),
                        ),
                        title: Text(
                          'System Simulation Laboratory - OneDrive',
                          style: kSubtitle1Black,
                        ),
                        onTap: _simulationLABOne,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: TextButton(
                      child: Icon(
                        FontAwesomeIcons.timesCircle,
                        color: buildIconColor(),
                      ),
                      onPressed: () => Navigator.pop(context),
                    ),
                  ),
                  Divider(color: Color(0x00000000)),
                ],
              ),
            ),
          ),
          //),
        );
      },
    );
  }

  IconData buildCloud() => Icons.filter_drama;
}
