import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'login_page.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/blend_mask.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_svg/flutter_svg.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd1c3f3),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 168.9, middle: 0.4424),
            Pin(size: 46.2, end: 59.3),
            child: Transform.rotate(
              angle: 0.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    pageBuilder: () => const LoginPage(),
                  ),
                ],
                child: Container(
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
          // ignore: prefer_const_constructors
          Align(
            alignment: const Alignment(0.005, -0.573),
            // ignore: prefer_const_constructors
            child: SizedBox(
              width: 167.0,
              height: 20.0,
              child: const Text(
                'Register an account',
                style: TextStyle(
                  fontFamily: 'Arial Rounded MT',
                  fontSize: 17,
                  color: Color(0xff0f0e0e),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 145.0, middle: 0.5023),
            Pin(size: 145.0, start: 6.0),
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
          Pinned.fromPins(
            Pin(start: 12.0, end: 12.0),
            Pin(size: 37.0, middle: 0.325),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 12.0),
            Pin(size: 37.0, middle: 0.4302),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 12.0),
            Pin(size: 37.0, middle: 0.5339),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 12.0),
            Pin(size: 37.0, middle: 0.6321),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 87.0, start: 12.0),
            Pin(size: 20.0, middle: 0.2824),
            // ignore: prefer_const_constructors
            child: Text(
              'First name',
              // ignore: prefer_const_constructors
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 17,
                color: const Color(0xff0f0e0e),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 85.0, start: 12.0),
            Pin(size: 20.0, middle: 0.3946),
            // ignore: prefer_const_constructors
            child: Text(
              'Last name',
              // ignore: prefer_const_constructors
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 17,
                color: const Color(0xff0f0e0e),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 120.0, start: 12.0),
            Pin(size: 20.0, middle: 0.4865),
            // ignore: prefer_const_constructors
            child: Text(
              'Phone number',
              // ignore: prefer_const_constructors
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 17,
                color: const Color(0xff0f0e0e),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, start: 18.0),
            Pin(size: 20.0, middle: 0.5838),
            // ignore: prefer_const_constructors
            child: Text(
              'E-mail',
              // ignore: prefer_const_constructors
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 17,
                color: const Color(0xff0f0e0e),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 12.0),
            Pin(size: 37.0, middle: 0.7386),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, start: 12.0),
            Pin(size: 40.0, middle: 0.7014),
            // ignore: prefer_const_constructors
            child: Text(
              'Password\n',
              // ignore: prefer_const_constructors
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 17,
                color: const Color(0xff0f0e0e),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 102.0, middle: 0.4419),
            Pin(size: 34.0, end: 70.0),
            // ignore: prefer_const_constructors
            child: Text(
              'Signup',
              // ignore: prefer_const_constructors
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 30,
                color: const Color(0xff0f0e0e),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.0, end: 12.0),
            Pin(size: 37.0, middle: 0.8396),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 82.0, start: 12.0),
            Pin(size: 40.0, middle: 0.8069),
            // ignore: prefer_const_constructors
            child: Text(
              'Password\n',
              // ignore: prefer_const_constructors
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 17,
                color: const Color(0xff0f0e0e),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: SizedBox(
              width: 14.0,
              height: 24.0,
              child:
                  // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                  PageLink(
                links: [
                  PageLinkInfo(
                    pageBuilder: () => const LoginPage(),
                  ),
                ],
                child: SvgPicture.string(
                  _svg_ibcw7d,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.015, -0.531),
            child: SizedBox(
              width: 165.0,
              height: 1.0,
              child: BlendMask(
                blendMode: BlendMode.darken,
                child: SvgPicture.string(
                  _svg_jgchiy,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 179.0, middle: 0.4088),
            Pin(size: 23.0, end: 35.0),
            child: Text(
              ' Have an account?',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ibcw7d =
    '<svg viewBox="0.0 0.0 13.5 23.6" ><path transform="translate(-11.25, -6.19)" d="M 15.32109355926514 18 L 24.2578125 9.0703125 C 24.91875076293945 8.409375190734863 24.91875076293945 7.340624809265137 24.2578125 6.686718940734863 C 23.59687423706055 6.025781631469727 22.52812576293945 6.032812595367432 21.8671875 6.686718940734863 L 11.7421875 16.8046875 C 11.10234355926514 17.44453048706055 11.08828163146973 18.47109413146973 11.69296836853027 19.13203048706055 L 21.86015701293945 29.3203125 C 22.19062614440918 29.65078163146973 22.62656402587891 29.8125 23.05546951293945 29.8125 C 23.484375 29.8125 23.92031288146973 29.65078163146973 24.25078201293945 29.3203125 C 24.91172027587891 28.65937423706055 24.91172027587891 27.59062576293945 24.25078201293945 26.93671798706055 L 15.32109355926514 18 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jgchiy =
    '<svg viewBox="99.0 178.0 165.0 1.0" ><path transform="translate(99.0, 178.0)" d="M 0 0 L 165 0" fill="none" stroke="#110e0e" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
