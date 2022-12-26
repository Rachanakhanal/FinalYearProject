import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:virtualaid/pages/register_page.dart';
import 'package:virtualaid/pages/xd_hospital_list.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/blend_mask.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd1c3f3),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 145.0, middle: 0.5395),
            Pin(size: 145.0, start: 4.0),
            child:
                // Adobe XD layer: 'Free_Sample_By_Wix' (shape)
                Container(
              decoration: BoxDecoration(
                // ignore: prefer_const_constructors
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(78.0),
              ),
            ),
          ),
          // ignore: prefer_const_constructors
          Align(
            alignment: const Alignment(0.058, -0.588),
            // ignore: prefer_const_constructors
            child: SizedBox(
              width: 84.0,
              height: 36.0,
              child: const Text(
                'Login',
                style: TextStyle(
                  fontFamily: 'Arial Rounded MT',
                  fontSize: 31,
                  color: Color(0xff0f0e0e),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          // ignore: prefer_const_constructors
          Align(
            alignment: const Alignment(0.004, 0.244),
            // ignore: prefer_const_constructors
            child: SizedBox(
              width: 95.0,
              height: 40.0,
              // ignore: prefer_const_constructors
              child: Text(
                'Login',
                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontFamily: 'Arial Rounded MT',
                  fontSize: 35,
                  color: const Color(0xff0f0e0e),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: const Alignment(0.041, 0.251),
            child: Transform.rotate(
              angle: 0.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    pageBuilder: () => HospitalList(),
                  ),
                ],
                child: Container(
                  width: 169.0,
                  height: 46.0,
                  decoration: BoxDecoration(
                    color: const Color(0x91570541),
                    borderRadius: BorderRadius.circular(19.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 12.0),
            Pin(size: 37.0, middle: 0.3651),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.6, start: 17.9),
            Pin(size: 17.5, middle: 0.369),
            child:
                // Adobe XD layer: 'ic_person_24px' (shape)
                SvgPicture.string(
              _svg_vzfez,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 14.0, end: 10.0),
            Pin(size: 36.0, middle: 0.4848),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 115.0, start: 48.0),
            Pin(size: 17.0, middle: 0.4872),
            child: const Text(
              'Enter password',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 15,
                color: Color(0xff0f0e0e),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.7, start: 17.9),
            Pin(size: 10.4, middle: 0.4889),
            child:
                // Adobe XD layer: 'ic_visibility_off_2…' (shape)
                SvgPicture.string(
              _svg_kbapk1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: const Alignment(0.043, -0.513),
            child: SizedBox(
              width: 105.0,
              height: 1.0,
              child: BlendMask(
                blendMode: BlendMode.darken,
                child: SvgPicture.string(
                  _svg_cv78,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 155.0, end: 16.0),
            Pin(size: 20.0, middle: 0.523),
            child: const Text(
              'Forget Password ?',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 17,
                color: Color(0xff0f0e0e),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 79.0, start: 53.0),
            Pin(size: 17.0, middle: 0.3688),
            child: const Text(
              'enter email',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15,
                color: Color(0xff5a5454),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, start: 14.0),
            Pin(size: 20.0, middle: 0.327),
            child: const Text(
              'E-mail',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 17,
                color: Color(0xff0f0e0e),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, start: 15.0),
            Pin(size: 20.0, middle: 0.4486),
            child: const Text(
              'E-mail',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 17,
                color: Color(0xff0f0e0e),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: const Alignment(0.0, 0.346),
            child: SizedBox(
              width: 230.0,
              height: 23.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    pageBuilder: () => RegisterPage(),
                  ),
                ],
                child: const Text(
                  'Don\'t Have an account?',
                  style: TextStyle(
                    fontFamily: 'Arial Rounded MT',
                    fontSize: 20,
                    color: Color(0xff000000),
                    fontWeight: FontWeight.w700,
                  ),
                  softWrap: false,
                ),
              ),
            ),
          ),
          const Align(
            alignment: Alignment(0.058, -0.588),
            child: SizedBox(
              width: 84.0,
              height: 36.0,
              child: Text(
                'Login',
                style: TextStyle(
                  fontFamily: 'Arial Rounded MT',
                  fontSize: 31,
                  color: Color(0xff0f0e0e),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// ignore: constant_identifier_names
const String _svg_vzfez =
    '<svg viewBox="17.9 274.0 15.6 17.5" ><path transform="translate(13.91, 270.0)" d="M 11.79905891418457 12.75 C 13.95354652404785 12.75 15.69858551025391 10.79218673706055 15.69858551025391 8.374998092651367 C 15.69858551025391 5.957812309265137 13.95354652404785 4 11.79905891418457 4 C 9.644567489624023 4 7.899529933929443 5.957812309265137 7.899529933929443 8.374998092651367 C 7.899529933929443 10.79218673706055 9.644567489624023 12.75 11.79905891418457 12.75 Z M 11.79905891418457 14.93749904632568 C 9.196123123168945 14.93749904632568 4 16.40312576293945 4 19.3125 L 4 21.5 L 19.59811592102051 21.5 L 19.59811592102051 19.3125 C 19.59811592102051 16.40312576293945 14.40199279785156 14.93749904632568 11.79905891418457 14.93749904632568 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// ignore: constant_identifier_names
const String _svg_kbapk1 =
    '<svg viewBox="17.9 366.5 20.7 10.4" ><path transform="translate(16.91, 363.5)" d="M 11.35046768188477 5.188450813293457 C 13.94749355316162 5.188450813293457 16.05522537231445 6.413983345031738 16.05522537231445 7.924015045166016 C 16.05522537231445 8.279638290405273 15.93290233612061 8.613376617431641 15.7164831161499 8.92523193359375 L 18.46406173706055 10.52280044555664 C 19.88490104675293 9.833436965942383 21.00463485717773 8.941644668579102 21.69152641296387 7.924015045166016 C 20.06368064880371 5.522189617156982 16.04581642150879 3.820668697357178 11.34105777740479 3.820668697357178 C 10.02372646331787 3.820668697357178 8.762848854064941 3.957446813583374 7.596069812774658 4.203647613525391 L 9.628525733947754 5.385411262512207 C 10.16486644744873 5.259574890136719 10.73884963989258 5.188450813293457 11.35046768188477 5.188450813293457 Z M 1.940951466560364 3.694833040237427 L 4.086320877075195 4.94225025177002 L 4.519158840179443 5.19392204284668 C 2.957178831100464 5.899697780609131 1.733942151069641 6.840731620788574 1 7.924015045166016 C 2.627846002578735 10.32583808898926 6.64570951461792 12.0273609161377 11.35046768188477 12.0273609161377 C 12.8089427947998 12.0273609161377 14.20155143737793 11.86322784423828 15.47183704376221 11.56778526306152 L 15.86703681945801 11.79757308959961 L 18.6240234375 13.3951416015625 L 19.81903457641602 12.70030784606934 L 3.135960102081299 2.999999523162842 L 1.940951466560364 3.694833040237427 Z M 7.144413948059082 6.720366954803467 L 8.602887153625488 7.5683913230896 C 8.555839538574219 7.683285713195801 8.52761173248291 7.803650379180908 8.52761173248291 7.924015045166016 C 8.52761173248291 8.832221984863281 9.788486480712891 9.565353393554688 11.35046768188477 9.565353393554688 C 11.55747699737549 9.565353393554688 11.76448535919189 9.548938751220703 11.96208572387695 9.521583557128906 L 13.42056083679199 10.36960792541504 C 12.79012393951416 10.55015563964844 12.09381866455078 10.65957832336426 11.35046768188477 10.65957832336426 C 8.753439903259277 10.65957832336426 6.64570951461792 9.434045791625977 6.64570951461792 7.924015045166016 C 6.64570951461792 7.491796016693115 6.833899974822998 7.086932182312012 7.144413471221924 6.720366954803467 Z M 11.19991588592529 6.293618202209473 L 14.16391181945801 8.017024040222168 L 14.18273162841797 7.929486274719238 C 14.18273162841797 7.021278858184814 12.92185592651367 6.288148403167725 11.35987663269043 6.288148403167725 L 11.19991588592529 6.293618202209473 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
// ignore: constant_identifier_names
const String _svg_cv78 =
    '<svg viewBox="133.0 185.0 105.0 1.0" ><path transform="translate(133.0, 185.0)" d="M 0 0 L 105 0" fill="none" stroke="#110e0e" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
