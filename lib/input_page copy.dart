import 'dart:html' as html;
import 'package:flutter/material.dart';
import 'constants.dart';
import 'reusable_button.dart';
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

Future<void> _sendMail() async {
  const url = 'mailto:hello@wenzelarifiandi.com';
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

Future<void> _informationSystems() async {
  const url = 'https://drive.wenzelarifiandi.com/informationsystems';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _ergoLab() async {
  const url = 'https://drive.wenzelarifiandi.com/ergolab';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _ergoLabOne() async {
  const url = 'https://onedrive.wenzelarifiandi.com/ergolab';
  if (await canLaunch(url)) {
    await launch(url);
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

Future<void> _operationalResearch() async {
  const url = 'https://drive.wenzelarifiandi.com/operationalresearch';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _supplyChain() async {
  const url = 'https://drive.wenzelarifiandi.com/supplychain';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _supplyChainOne() async {
  const url = 'https://onedrive.wenzelarifiandi.com/supplychain';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _systemModeling() async {
  const url = 'https://drive.wenzelarifiandi.com/systemmodeling';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _systemModelingOne() async {
  const url = 'https://onedrive.wenzelarifiandi.com/systemmodeling';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _toolingPlanning() async {
  const url = 'https://drive.wenzelarifiandi.com/toolingplanning';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _workSystems() async {
  const url = 'https://drive.wenzelarifiandi.com/worksystems';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

Future<void> _crm() async {
  const url = 'https://drive.wenzelarifiandi.com/crm';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

const bottomContainerColour = Colors.lime;
Color buildIconColor() => Color(0xFFF2404F);

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> with TickerProviderStateMixin {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  void initState() {
    super.initState();
    html.window.history.pushState(null, "InputPage", "/");
  }

  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('images/fuji.jpg'), fit: BoxFit.cover)),
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
                      'Hi there.',
                      style: kHeadline,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      '',
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
              label: Text(
                'Explore',
                style: kSubtitle1
              ),
              // backgroundColor: Color(0xFF3692BF),
              icon: Icon(
                FontAwesomeIcons.compass,
                color: buildIconColor(),
              )),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
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
                      applicationVersion: 'Mountain View 2.9',
                      applicationLegalese: '©2021 Wenzel Arifiandi',
                      aboutBoxChildren: <Widget>[
                        Padding(
                          padding: EdgeInsets.fromLTRB(50.0, 5.0, 0.0, 5.0),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
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
                      child: TextButton(
                        onPressed: _sendMail,
                        child: ListTile(
                          leading: Icon(
                            FontAwesomeIcons.paperPlane,
                            color: buildIconColor(),
                          ),
                          title: Text(
                            'Email me',
                            style: kSubtitle1Black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: MeetButton(
                        text: Text(
                          'Meet',
                          style: kSubtitle1Black,
                        ),
                        icon: Icon(
                          FontAwesomeIcons.userAstronaut,
                          color: buildIconColor(),
                        ),
                        onpress: _meet1,
                      ),
                    ),
                  ),
                  Divider(
                    color : Color(0x00000000)
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: TextButton(
                        onPressed: _qc,
                        child: ListTile(
                          leading: Icon(
                            buildCloud(),
                            color: buildIconColor(),
                          ),
                          title: Text(
                            'Quality Control',
                            style: kSubtitle1Black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: TextButton(
                        onPressed: _crm,
                        child: ListTile(
                          leading: Icon(
                            buildCloud(),
                            color: buildIconColor(),
                          ),
                          title: Text(
                            'Customer Relationship Management',
                            style: kSubtitle1Black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: TextButton(
                        onPressed: _informationSystems,
                        child: ListTile(
                          leading: Icon(
                            buildCloud(),
                            color: buildIconColor(),
                          ),
                          title: Text(
                            'Design of Information Systems',
                            style: kSubtitle1Black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  ConstrainedBox(
                    constraints: const BoxConstraints(maxHeight: 60),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: ConstrainedBox(
                        constraints: const BoxConstraints(maxHeight: 60),
                        child: TextButton(
                          onPressed: _ergoLab,
                          child: ListTile(
                            leading: Icon(
                              buildCloud(),
                              color: buildIconColor(),
                            ),
                            title: Text(
                              'Ergonomics Lab',
                              style: kSubtitle1Black,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: TextButton(
                        onPressed: _ergoLabOne,
                        child: ListTile(
                          leading: Icon(
                            buildCloud(),
                            color: buildIconColor(),
                          ),
                          title: Text(
                            'Ergonomics Lab - OneDrive',
                            style: kSubtitle1Black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: TextButton(
                        onPressed: _integratedSystems,
                          child: ListTile(
                            leading: Icon(
                              buildCloud(),
                              color: buildIconColor(),
                            ),
                            title: Text(
                              'Integrated System Design',
                              style: kSubtitle1Black,
                            ),
                          ),
                        
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: TextButton(
                        onPressed: _integratedSystemsOne,
                        child: ListTile(
                          leading: Icon(
                            buildCloud(),
                            color: buildIconColor(),
                          ),
                          title: Text(
                            'Integrated System Design - OneDrive',
                            style: kSubtitle1Black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: TextButton(
                        onPressed: _operationalResearch,
                        child: ListTile(
                          leading: Icon(
                            buildCloud(),
                            color: buildIconColor(),
                          ),
                          title: Text(
                            'Operational Research',
                            style: kSubtitle1Black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: TextButton(
                        onPressed: _supplyChain,
                        child: ListTile(
                          leading: Icon(
                            buildCloud(),
                            color: buildIconColor(),
                          ),
                          title: Text(
                            'Production System and Supply Chain',
                            style: kSubtitle1Black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: TextButton(
                        onPressed: _supplyChainOne,
                        child: ListTile(
                          leading: Icon(
                            buildCloud(),
                            color: buildIconColor(),
                          ),
                          title: Text(
                            'Production System and Supply Chain - OneDrive',
                            style: kSubtitle1Black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: TextButton(
                        onPressed: _systemModeling,
                        child: ListTile(
                          leading: Icon(
                            buildCloud(),
                            color: buildIconColor(),
                          ),
                          title: Text(
                            'System Modeling',
                            style: kSubtitle1Black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: TextButton(
                        onPressed: _systemModelingOne,
                        child: ListTile(
                          leading: Icon(
                            buildCloud(),
                            color: buildIconColor(),
                          ),
                          title: Text(
                            'System Modeling - OneDrive',
                            style: kSubtitle1Black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: TextButton(
                        onPressed: _toolingPlanning,
                        child: ListTile(
                          leading: Icon(
                            buildCloud(),
                            color: buildIconColor(),
                          ),
                          title: Text(
                            'Tooling Planning',
                            style: kSubtitle1Black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: ConstrainedBox(
                      constraints: const BoxConstraints(maxHeight: 60),
                      child: TextButton(
                        onPressed: _workSystems,
                        child: ListTile(
                          leading: Icon(
                            buildCloud(),
                            color: buildIconColor(),
                          ),
                          title: Text(
                            'Work System Engineering',
                            style: kSubtitle1Black,
                          ),
                        ),
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
                ],
              ),
            ),
          //),
        );
      },
    );
  }

  IconData buildCloud() => Icons.filter_drama;
}
