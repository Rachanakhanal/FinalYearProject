import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:adobe_xd/blend_mask.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_svg/flutter_svg.dart';
import 'package:virtualaid/pages/wrh_department_list.dart';

class HospitalList extends StatelessWidget {
  const HospitalList({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeff2f7),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 62.0, start: 13.0),
            Pin(size: 62.0, start: 43.0),
            child:
                // Adobe XD layer: 'Free_Sample_By_Wix' (shape)
                Container(
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage('assets/logo.jpg'),
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(78.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, middle: 0.5022),
            Pin(size: 32.0, start: 117.0),
            // ignore: prefer_const_constructors
            child: Text(
              'Hospital List',
              // ignore: prefer_const_constructors
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 28,
                color: const Color(0xff0f0e0e),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 170.0, middle: 0.5022),
            Pin(size: 1.0, start: 164.0),
            child: BlendMask(
              blendMode: BlendMode.darken,
              child: SvgPicture.string(
                _svg_rb99ts,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 173.0),
            Pin(size: 48.0, end: 654.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(41.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          // ignore: prefer_const_constructors
          Align(
            alignment: const Alignment(-0.394, -0.493),
            // ignore: prefer_const_constructors
            child: SizedBox(
              width: 73.0,
              height: 20.0,
              // ignore: prefer_const_constructors
              child: Text(
                'SEARCH',
                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontFamily: 'Arial Rounded MT',
                  fontSize: 17,
                  color: const Color(0xff978888),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 19.0),
            Pin(size: 139.0, middle: 0.3995),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff1f8f9),
                borderRadius: BorderRadius.circular(27.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          // ignore: prefer_const_constructors
          Align(
            alignment: const Alignment(0.0, -0.148),
            // ignore: prefer_const_constructors
            child: SizedBox(
                width: 257.0,
                height: 23.0,
                // ignore: prefer_const_constructors
                child: Center(
                  child: ElevatedButton(
                    // ignore: sort_child_properties_last
                    child: const Text(
                      'Western Regional Hospital',
                      // ignore: prefer_const_constructors
                      style: TextStyle(
                        fontFamily: 'Arial Rounded MT',
                        fontSize: 20,
                        color: Color(0xff3d3939),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),

                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const WRHDepartmentList()));
                    },
                  ),
                )),
          ),
          Pinned.fromPins(
            Pin(start: 36.0, end: 21.0),
            Pin(size: 139.0, middle: 0.6302),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff1f8f9),
                borderRadius: BorderRadius.circular(27.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 22.0),
            Pin(size: 139.0, end: 105.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff1f8f9),
                borderRadius: BorderRadius.circular(27.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          // ignore: prefer_const_constructors
          Align(
            alignment: const Alignment(0.085, 0.226),
            // ignore: prefer_const_constructors
            child: SizedBox(
              width: 229.0,
              height: 23.0,
              // ignore: prefer_const_constructors
              child: Text(
                'Himalayan Eye Hospital',
                style: const TextStyle(
                  fontFamily: 'Arial Rounded MT',
                  fontSize: 20,
                  color: Color(0xff3d3939),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          // ignore: prefer_const_constructors
          Align(
            alignment: const Alignment(0.097, 0.61),
            // ignore: prefer_const_constructors
            child: SizedBox(
              width: 238.0,
              height: 23.0,
              // ignore: prefer_const_constructors
              child: Text(
                'Green Pastures Hospital',
                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontFamily: 'Arial Rounded MT',
                  fontSize: 20,
                  color: const Color(0xff3d3939),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 94.0, end: 8.0),
            Pin(size: 26.0, start: 66.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfff1b0b0),
                borderRadius: BorderRadius.circular(14.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 41.0, middle: 0.6506),
            Pin(size: 17.0, start: 70.0),
            // ignore: prefer_const_constructors
            child: Text(
              'Login',
              // ignore: prefer_const_constructors
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 15,
                color: const Color(0xff0f0e0e),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 55.0, end: 22.0),
            Pin(size: 17.0, start: 70.0),
            // ignore: prefer_const_constructors
            child: Text(
              'Sign up',
              // ignore: prefer_const_constructors
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 15,
                color: const Color(0xff0f0e0e),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 10.8, middle: 0.5473),
            Pin(size: 14.0, start: 70.0),
            child:
                // Adobe XD layer: 'ic_person_24px' (shape)
                SvgPicture.string(
              _svg_xzzqs5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.7194),
            Pin(size: 26.0, start: 61.0),
            child: SvgPicture.string(
              _svg_ldzphx,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, end: 19.0),
            Pin(size: 18.0, start: 133.0),
            child:
                // Adobe XD layer: 'Icon feather-menu' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, middle: 0.5294),
                  child: SvgPicture.string(
                    _svg_df1kn5,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, start: 0.0),
                  child: SvgPicture.string(
                    _svg_fp2jon,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 1.0, end: -1.0),
                  child: SvgPicture.string(
                    _svg_xfw2d7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.8, middle: 0.3156),
            Pin(size: 17.6, end: 12.5),
            child:
                // Adobe XD layer: 'Icon awesome-home' (shape)
                SvgPicture.string(
              _svg_htj9fz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 15.6, middle: 0.5207),
            Pin(size: 17.5, end: 12.5),
            child:
                // Adobe XD layer: 'ic_person_24px' (shape)
                SvgPicture.string(
              _svg_auf0u,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 21.5, middle: 0.7537),
            Pin(size: 19.4, end: 11.5),
            child:
                // Adobe XD layer: 'Icon feather-settin…' (group)
                Stack(
              children: <Widget>[
                Center(
                  child: SizedBox(
                    width: 9.0,
                    height: 9.0,
                    child: SvgPicture.string(
                      _svg_bnq3hi,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_iw9mb,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ],
            ),
          ),
          Align(
            alignment: const Alignment(-0.65, -0.494),
            child: SizedBox(
              width: 20.0,
              height: 17.0,
              child:
                  // Adobe XD layer: 'Icon map-search' (shape)
                  SvgPicture.string(
                _svg_u34t0r,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_rb99ts =
    '<svg viewBox="112.0 164.0 170.0 1.0" ><path transform="translate(112.0, 164.0)" d="M 0 0 L 80.3515625 0 L 118.6458435058594 0 L 170 0" fill="none" stroke="#100f0f" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xzzqs5 =
    '<svg viewBox="209.2 70.0 10.8 14.0" ><path transform="translate(205.19, 66.0)" d="M 9.407045364379883 11.00000095367432 C 10.9007396697998 11.00000095367432 12.11056613922119 9.433750152587891 12.11056613922119 7.499999523162842 C 12.11056613922119 5.566250324249268 10.9007396697998 4 9.407045364379883 4 C 7.913347721099854 4 6.703522682189941 5.566250324249268 6.703522682189941 7.499999523162842 C 6.703522682189941 9.433750152587891 7.913347721099854 11.00000095367432 9.407045364379883 11.00000095367432 Z M 9.407045364379883 12.75000095367432 C 7.602443218231201 12.75000095367432 4 13.92250156402588 4 16.25 L 4 18 L 14.81408882141113 18 L 14.81408882141113 16.25 C 14.81408882141113 13.92250156402588 11.21164512634277 12.75000095367432 9.407045364379883 12.75000095367432 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_df1kn5 =
    '<svg viewBox="4.5 18.0 27.0 1.0" ><path  d="M 4.5 18 L 31.5 18" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fp2jon =
    '<svg viewBox="4.5 9.0 27.0 1.0" ><path  d="M 4.5 9 L 31.5 9" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_xfw2d7 =
    '<svg viewBox="4.5 27.0 27.0 1.0" ><path  d="M 4.5 27 L 31.5 27" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ldzphx =
    '<svg viewBox="282.0 61.0 1.0 26.0" ><path transform="translate(282.0, 61.0)" d="M 0 0 L 0 26" fill="none" stroke="#ea1d1d" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_htj9fz =
    '<svg viewBox="118.1 884.9 18.8 17.6" ><path transform="translate(118.08, 882.65)" d="M 9.169119834899902 6.819788932800293 L 3.13917088508606 12.78647518157959 L 3.13917088508606 19.22625350952148 C 3.13917088508606 19.5734691619873 3.373456239700317 19.85494613647461 3.662461996078491 19.85494613647461 L 7.327462196350098 19.84355163574219 C 7.615446090698242 19.84182357788086 7.848140716552734 19.56085205078125 7.848136901855469 19.21485900878906 L 7.848136901855469 15.45409774780273 C 7.848136901855469 15.10688018798828 8.082422256469727 14.82540512084961 8.371428489685059 14.82540512084961 L 10.46459293365479 14.82540512084961 C 10.7535982131958 14.82540512084961 10.98788356781006 15.10688018798828 10.98788356781006 15.45409774780273 L 10.98788356781006 19.21210670471191 C 10.98744964599609 19.37918663024902 11.04238891601562 19.53960227966309 11.1405725479126 19.65793228149414 C 11.23875617980957 19.77626037597656 11.37210559844971 19.84276580810547 11.51117515563965 19.84276580810547 L 15.17486667633057 19.85494613647461 C 15.46387195587158 19.85494613647461 15.69815826416016 19.5734691619873 15.69815826416016 19.22625350952148 L 15.69815826416016 12.78215312957764 L 9.669517517089844 6.819788932800293 C 9.52348518371582 6.678370475769043 9.315153121948242 6.678370475769043 9.169119834899902 6.819788932800293 Z M 18.69400024414062 10.8752498626709 L 15.95980358123779 8.167549133300781 L 15.95980358123779 2.725035190582275 C 15.95980358123779 2.464622259140015 15.78409004211426 2.253515720367432 15.56733512878418 2.253515720367432 L 13.73581600189209 2.253515720367432 C 13.51906204223633 2.253515720367432 13.34334754943848 2.464622497558594 13.34334754943848 2.725035429000854 L 13.34334754943848 5.578121185302734 L 10.41520690917969 2.683777332305908 C 9.835686683654785 2.110835552215576 8.99968147277832 2.110835552215576 8.420160293579102 2.683777332305908 L 0.1413666158914566 10.8752498626709 C -0.02577646821737289 11.04122447967529 -0.04920988157391548 11.33859729766846 0.08903761208057404 11.53930759429932 L 0.9230327010154724 12.75739860534668 C 0.989239513874054 12.85411834716797 1.084751009941101 12.91522407531738 1.188502073287964 12.92723941802979 C 1.292253255844116 12.93925380706787 1.395721197128296 12.90119171142578 1.476086139678955 12.82144641876221 L 9.169119834899902 5.20876407623291 C 9.315153121948242 5.06734561920166 9.52348518371582 5.06734561920166 9.66951847076416 5.208765029907227 L 17.36287879943848 12.82144641876221 C 17.52993965148926 12.98753929138184 17.77745819091797 12.95938587188721 17.91560554504395 12.75857830047607 L 18.74959945678711 11.54048538208008 C 18.81591987609863 11.44354248046875 18.84733963012695 11.31883811950684 18.83690452575684 11.19398212432861 C 18.82646942138672 11.06912517547607 18.77503967285156 10.95441627502441 18.69400215148926 10.8752498626709 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bnq3hi =
    '<svg viewBox="7.7 6.7 9.0 9.0" ><path transform="translate(-5.76, -6.79)" d="M 22.5 18 C 22.5 20.48528099060059 20.48528099060059 22.5 18 22.5 C 15.51471900939941 22.5 13.5 20.48528099060059 13.5 18 C 13.5 15.51471900939941 15.51471900939941 13.5 18 13.5 C 20.48528099060059 13.5 22.5 15.51471900939941 22.5 18 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_iw9mb =
    '<svg viewBox="1.5 1.5 21.5 19.4" ><path  d="M 19.47119903564453 13.85427474975586 C 19.2052001953125 14.39882469177246 19.33283424377441 15.03482627868652 19.79350852966309 15.46033096313477 L 19.85211181640625 15.51327705383301 C 20.21891403198242 15.84431743621826 20.42501640319824 16.29352188110352 20.42501640319824 16.76194190979004 C 20.42501640319824 17.23036193847656 20.21891403198242 17.67956733703613 19.85211372375488 18.01060676574707 C 19.48571968078613 18.34201240539551 18.9885368347168 18.52822494506836 18.47008895874023 18.52822494506836 C 17.9516429901123 18.52822494506836 17.4544620513916 18.34201240539551 17.08806610107422 18.01060676574707 L 17.02946281433105 17.9576587677002 C 16.55851364135742 17.54143714904785 15.85458660125732 17.42611694335938 15.251877784729 17.66644859313965 C 14.66149520874023 17.89506530761719 14.27774429321289 18.41861152648926 14.27518081665039 18.99894523620605 L 14.27518081665039 19.14896392822266 C 14.27518081665039 20.12368774414062 13.4006175994873 20.91386032104492 12.32178974151611 20.91386032104492 C 11.24296092987061 20.91386032104492 10.36839771270752 20.12368774414062 10.36839771270752 19.14896392822266 L 10.36839771270752 19.06954383850098 C 10.35292339324951 18.47183609008789 9.934618949890137 17.94342041015625 9.313565254211426 17.7370491027832 C 8.710856437683105 17.49671363830566 8.006929397583008 17.61203384399414 7.535979747772217 18.02825546264648 L 7.477377891540527 18.08120155334473 C 7.110983848571777 18.4126091003418 6.6138014793396 18.59882354736328 6.095353603363037 18.59882354736328 C 5.576905727386475 18.59882354736328 5.079723834991455 18.4126091003418 4.713329792022705 18.08120155334473 C 4.346528053283691 17.75016403198242 4.140426635742188 17.30096054077148 4.140426635742188 16.83254051208496 C 4.140426635742188 16.36412048339844 4.346528053283691 15.91491508483887 4.713329315185547 15.58387565612793 L 4.771931171417236 15.53092765808105 C 5.232604026794434 15.10542392730713 5.36023998260498 14.46942329406738 5.094240665435791 13.92487335205078 C 4.84121036529541 13.39145946502686 4.261747360229492 13.04473972320557 3.619430065155029 13.04242515563965 L 3.453391551971436 13.04242420196533 C 2.374562978744507 13.04242420196533 1.5 12.25225353240967 1.5 11.27752780914307 C 1.5 10.30280208587646 2.374563455581665 9.512631416320801 3.453391551971436 9.512631416320801 L 3.541294097900391 9.512631416320801 C 4.202839374542236 9.498650550842285 4.78769063949585 9.120710372924805 5.016104698181152 8.559585571289062 C 5.282104015350342 8.015035629272461 5.154468536376953 7.379034996032715 4.693794727325439 6.953530311584473 L 4.635193347930908 6.900583267211914 C 4.268391609191895 6.569544792175293 4.062289714813232 6.120339393615723 4.062289714813232 5.651919841766357 C 4.062289714813232 5.183499336242676 4.268391132354736 4.734293460845947 4.635193347930908 4.403254508972168 C 5.001587867736816 4.071847915649414 5.498769760131836 3.885634660720825 6.017218112945557 3.885634899139404 C 6.535665512084961 3.885634899139404 7.032847881317139 4.071847915649414 7.39924144744873 4.403254985809326 L 7.45784330368042 4.456201553344727 C 7.928793430328369 4.872422218322754 8.632719993591309 4.987740993499756 9.235428810119629 4.747409820556641 L 9.313565254211426 4.747409820556641 C 9.903949737548828 4.518795490264893 10.28769874572754 3.995248556137085 10.29026031494141 3.414912939071655 L 10.29026031494141 3.264896392822266 C 10.29026031494141 2.290170907974243 11.16482353210449 1.499999761581421 12.24365234375 1.5 C 13.32248020172119 1.5 14.19704341888428 2.290171146392822 14.19704341888428 3.264896392822266 L 14.19704341888428 3.344316959381104 C 14.19960498809814 3.924653291702271 14.58335590362549 4.448200225830078 15.17374038696289 4.676814079284668 C 15.77644920349121 4.917145729064941 16.48037719726562 4.801826953887939 16.95132637023926 4.385605812072754 L 17.00992584228516 4.332658767700195 C 17.37632179260254 4.0012526512146 17.87350463867188 3.81503963470459 18.39195251464844 3.81503963470459 C 18.91039848327637 3.81503963470459 19.4075813293457 4.001253128051758 19.77397537231445 4.332658767700195 C 20.14077758789062 4.663698196411133 20.34687805175781 5.112903594970703 20.34687805175781 5.581323623657227 C 20.34687805175781 6.049743175506592 20.14077758789062 6.498948574066162 19.77397537231445 6.829987525939941 L 19.71537208557129 6.8829345703125 C 19.25469779968262 7.308438301086426 19.1270637512207 7.94443941116333 19.3930606842041 8.488990783691406 L 19.39306259155273 8.559585571289062 C 19.64609336853027 9.093000411987305 20.22555541992188 9.439719200134277 20.86787223815918 9.442033767700195 L 21.03391265869141 9.442033767700195 C 22.11273956298828 9.442033767700195 22.9873046875 10.23220443725586 22.9873046875 11.20693016052246 C 22.9873046875 12.18165588378906 22.11273956298828 12.97182655334473 21.03391265869141 12.97182655334473 L 20.94601058959961 12.97182655334473 C 20.30369567871094 12.97414207458496 19.7242317199707 13.32086181640625 19.4712028503418 13.85427570343018 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_auf0u =
    '<svg viewBox="196.5 885.0 15.6 17.5" ><path transform="translate(192.5, 881.0)" d="M 11.79905891418457 12.75 C 13.95354652404785 12.75 15.69858551025391 10.79218673706055 15.69858551025391 8.374998092651367 C 15.69858551025391 5.957812309265137 13.95354652404785 4 11.79905891418457 4 C 9.644567489624023 4 7.899529933929443 5.957812309265137 7.899529933929443 8.374998092651367 C 7.899529933929443 10.79218673706055 9.644567489624023 12.75 11.79905891418457 12.75 Z M 11.79905891418457 14.93749904632568 C 9.196123123168945 14.93749904632568 4 16.40312576293945 4 19.3125 L 4 21.5 L 19.59811592102051 21.5 L 19.59811592102051 19.3125 C 19.59811592102051 16.40312576293945 14.40199279785156 14.93749904632568 11.79905891418457 14.93749904632568 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u34t0r =
    '<svg viewBox="65.3 227.0 19.7 17.2" ><path transform="translate(63.88, 225.56)" d="M 15.8388786315918 11.76342678070068 C 16.57535934448242 10.70343589782715 16.96487236022949 9.486321449279785 16.96478080749512 8.24531078338623 C 16.96478080749512 4.485783576965332 13.49339294433594 1.44149911403656 9.202390670776367 1.439999580383301 C 4.915237426757812 1.441124439239502 1.440000057220459 4.485783576965332 1.440000057220459 8.244562149047852 C 1.440000057220459 11.99996757507324 4.915665149688721 15.04425048828125 9.204957008361816 15.04425048828125 C 10.67650032043457 15.04425048828125 12.04751586914062 14.67988109588623 13.21918964385986 14.05722904205322 L 18.49920654296875 18.68382263183594 L 21.11761283874512 16.38814544677734 L 15.8388786315918 11.76342678070068 Z M 9.2041015625 12.45355415344238 C 6.551046371459961 12.44793128967285 4.406186580657959 10.56910419464111 4.401481151580811 8.24906063079834 C 4.405250549316406 5.925952434539795 6.553113460540771 4.04340934753418 9.204102516174316 4.039693355560303 C 11.85587406158447 4.045691013336182 14.00158882141113 5.92451810836792 14.0071496963501 8.24906063079834 C 14.00158882141113 10.56648063659668 11.85501766204834 12.44793128967285 9.2041015625 12.45355415344238 Z" fill="#9e9191" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
