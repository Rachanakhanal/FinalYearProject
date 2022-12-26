import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:virtualaid/pages/xd_hospital_list.dart';
import 'gynaecology.dart';
import 'package:adobe_xd/page_link.dart';
import 'pedriatrics.dart';
import 'cardiology.dart';
import 'dental.dart';
import 'dermatology.dart';
import 'general_surgery.dart';
import 'orthopedic.dart';
import 'package:adobe_xd/blend_mask.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_svg/flutter_svg.dart';

class WRHDepartmentList extends StatelessWidget {
  const WRHDepartmentList({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffeff2f7),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Pinned.fromPins(
              Pin(size: 62.0, start: 17.0),
              Pin(size: 62.0, start: 46.0),
              child:
                  // Adobe XD layer: 'Free_Sample_By_Wix' (shape)
                  Container(
                decoration: BoxDecoration(
                  // ignore: prefer_const_constructors
                  image: DecorationImage(
                    image: const AssetImage('assets/logo.jpg'),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(31.0),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 219.0, end: 30.0),
              Pin(size: 32.0, start: 76.0),
              // ignore: prefer_const_constructors
              child: Text(
                'Department List',
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
              Pin(start: 17.0, end: 16.0),
              Pin(size: 71.0, middle: 0.2137),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xfff1f8f9),
                  borderRadius: BorderRadius.circular(27.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 17.0, end: 16.0),
              Pin(size: 71.0, middle: 0.3136),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    pageBuilder: () => const Gynaecology(),
                  ),
                ],
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfff1f8f9),
                    borderRadius: BorderRadius.circular(27.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 17.0, end: 16.0),
              Pin(size: 71.0, middle: 0.4228),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    pageBuilder: () => Pedriatrics(),
                  ),
                ],
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfff1f8f9),
                    borderRadius: BorderRadius.circular(27.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 17.0, end: 16.0),
              Pin(size: 71.0, middle: 0.5339),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    pageBuilder: () => const Cardiology(),
                  ),
                ],
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfff1f8f9),
                    borderRadius: BorderRadius.circular(27.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 17.0, end: 16.0),
              Pin(size: 71.0, middle: 0.6488),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xfff1f8f9),
                  borderRadius: BorderRadius.circular(27.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(start: 17.0, end: 16.0),
              Pin(size: 71.0, middle: 0.7608),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    pageBuilder: () => const Dental(),
                  ),
                ],
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfff1f8f9),
                    borderRadius: BorderRadius.circular(27.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ),
            Align(
              alignment: const Alignment(0.005, -0.551),
              child: SizedBox(
                width: 175.0,
                height: 32.0,
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      pageBuilder: () => const Dermatology(),
                    ),
                  ],
                  // ignore: prefer_const_constructors
                  child: Text(
                    'Dermatology',
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
              ),
            ),
            // ignore: prefer_const_constructors
            Align(
              alignment: const Alignment(0.0, -0.362),
              // ignore: prefer_const_constructors
              child: SizedBox(
                width: 178.0,
                height: 32.0,
                // ignore: prefer_const_constructors
                child: Text(
                  'Gynaecology',
                  style: const TextStyle(
                    fontFamily: 'Arial Rounded MT',
                    fontSize: 28,
                    color: Color(0xff0f0e0e),
                    fontWeight: FontWeight.w700,
                  ),
                  softWrap: false,
                ),
              ),
            ),
            // ignore: prefer_const_constructors
            Align(
              alignment: const Alignment(0.005, -0.148),
              // ignore: prefer_const_constructors
              child: SizedBox(
                width: 139.0,
                height: 32.0,
                // ignore: prefer_const_constructors
                child: Text(
                  'Pediatrics',
                  style: const TextStyle(
                    fontFamily: 'Arial Rounded MT',
                    fontSize: 28,
                    color: Color(0xff0f0e0e),
                    fontWeight: FontWeight.w700,
                  ),
                  softWrap: false,
                ),
              ),
            ),
            // ignore: prefer_const_constructors
            Align(
              alignment: const Alignment(0.005, 0.063),
              // ignore: prefer_const_constructors
              child: SizedBox(
                width: 149.0,
                height: 32.0,
                // ignore: prefer_const_constructors
                child: Text(
                  'Cardiology',
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
            ),
            Align(
              alignment: const Alignment(0.007, 0.279),
              child: SizedBox(
                width: 225.0,
                height: 32.0,
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      pageBuilder: () => const GeneralSurgery(),
                    ),
                  ],
                  // ignore: prefer_const_constructors
                  child: Text(
                    'General Surgery',
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
              ),
            ),
            // ignore: prefer_const_constructors
            Align(
              alignment: const Alignment(0.007, 0.504),
              // ignore: prefer_const_constructors
              child: SizedBox(
                width: 88.0,
                height: 32.0,
                // ignore: prefer_const_constructors
                child: Text(
                  'Dental',
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
            ),
            Pinned.fromPins(
              Pin(start: 17.0, end: 16.0),
              Pin(size: 71.0, end: 130.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    pageBuilder: () => Orthopedic(),
                  ),
                ],
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xfff1f8f9),
                    borderRadius: BorderRadius.circular(27.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 154.0, middle: 0.5),
              Pin(size: 32.0, end: 149.0),
              // ignore: prefer_const_constructors
              child: Text(
                'Orthopedic',
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
              Pin(start: 6.0, end: 0.0),
              Pin(size: 49.0, end: 941.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(41.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 85.0, middle: 0.5018),
              Pin(size: 23.0, start: 156.0),
              // ignore: prefer_const_constructors
              child: Text(
                'SEARCH',
                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontFamily: 'Arial Rounded MT',
                  fontSize: 20,
                  color: const Color(0xff978888),
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 219.0, end: 35.0),
              Pin(size: 1.0, start: 108.0),
              child: BlendMask(
                blendMode: BlendMode.darken,
                child: SvgPicture.string(
                  _svg_li81m,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 13.5, start: 21.2),
              Pin(size: 23.6, start: 12.4),
              child:
                  // Adobe XD layer: 'Icon ionic-ios-arro…' (shape)
                  PageLink(
                links: [
                  PageLinkInfo(
                    pageBuilder: () => const HospitalList(),
                  ),
                ],
                child: SvgPicture.string(
                  _svg_cz5dr1,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 17.8, middle: 0.3243),
              Pin(size: 16.5, end: 19.7),
              child:
                  // Adobe XD layer: 'Icon awesome-home' (shape)
                  PageLink(
                links: [
                  PageLinkInfo(
                    pageBuilder: () => const HospitalList(),
                  ),
                ],
                child: SvgPicture.string(
                  _svg_ukwn3o,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Pinned.fromPins(
              Pin(size: 27.0, start: 21.0),
              Pin(size: 27.0, start: 154.0),
              child:
                  // Adobe XD layer: 'Icon feather-search' (group)
                  Stack(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0.0, 0.0, 3.0, 3.0),
                    child: SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_ccvvj0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: SizedBox(
                      width: 7.0,
                      height: 7.0,
                      child: SvgPicture.string(
                        _svg_a5hw2d,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Pinned.fromPins(
              Pin(size: 15.6, middle: 0.5668),
              Pin(size: 17.5, end: 18.6),
              child:
                  // Adobe XD layer: 'ic_person_24px' (shape)
                  SvgPicture.string(
                _svg_y2uc1k,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 21.5, middle: 0.7947),
              Pin(size: 19.4, end: 19.1),
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
          ],
        ),
      ),
    );
  }
}

const String _svg_li81m =
    '<svg viewBox="106.0 108.0 219.0 1.0" ><path transform="translate(106.0, 108.0)" d="M 0 0 L 103.51171875 0 L 152.8437805175781 0 L 219 0" fill="none" stroke="#100f0f" stroke-width="4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cz5dr1 =
    '<svg viewBox="21.2 12.4 13.5 23.6" ><path transform="translate(10.0, 6.19)" d="M 15.32109355926514 18 L 24.2578125 9.0703125 C 24.91875076293945 8.409375190734863 24.91875076293945 7.340624809265137 24.2578125 6.686718940734863 C 23.59687423706055 6.025781631469727 22.52812576293945 6.032812595367432 21.8671875 6.686718940734863 L 11.7421875 16.8046875 C 11.10234355926514 17.44453048706055 11.08828163146973 18.47109413146973 11.69296836853027 19.13203048706055 L 21.86015701293945 29.3203125 C 22.19062614440918 29.65078163146973 22.62656402587891 29.8125 23.05546951293945 29.8125 C 23.484375 29.8125 23.92031288146973 29.65078163146973 24.25078201293945 29.3203125 C 24.91172027587891 28.65937423706055 24.91172027587891 27.59062576293945 24.25078201293945 26.93671798706055 L 15.32109355926514 18 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ccvvj0 =
    '<svg viewBox="4.5 4.5 24.0 24.0" ><path  d="M 28.5 16.5 C 28.5 23.12741851806641 23.12741661071777 28.5 16.5 28.5 C 9.87258243560791 28.5 4.5 23.12741661071777 4.5 16.5 C 4.5 9.87258243560791 9.872583389282227 4.5 16.5 4.5 C 23.12741851806641 4.5 28.5 9.872583389282227 28.5 16.5 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_a5hw2d =
    '<svg viewBox="25.0 25.0 6.5 6.5" ><path  d="M 31.5 31.5 L 24.97500038146973 24.97500038146973" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ukwn3o =
    '<svg viewBox="111.0 1096.9 17.8 16.5" ><path transform="translate(111.0, 1094.62)" d="M 8.642940521240234 6.525822639465332 L 2.958984613418579 12.10838794708252 L 2.958984613418579 18.13358688354492 C 2.958984613418579 18.45845222473145 3.179826974868774 18.72180366516113 3.452249526977539 18.72180366516113 L 6.906955242156982 18.71114349365234 C 7.178415298461914 18.70952606201172 7.397757530212402 18.44664573669434 7.397754669189453 18.1229248046875 L 7.397754669189453 14.60427379608154 C 7.397754669189453 14.27941131591797 7.618596076965332 14.01605415344238 7.891019821166992 14.01605415344238 L 9.864078521728516 14.01605415344238 C 10.13650321960449 14.01605415344238 10.35734462738037 14.27941131591797 10.35734462738037 14.60427379608154 L 10.35734462738037 18.1203498840332 C 10.35693550109863 18.27667427062988 10.40872287750244 18.42676162719727 10.50127220153809 18.5374755859375 C 10.59382152557373 18.64818382263184 10.71951961517334 18.71040916442871 10.85060977935791 18.71040916442871 L 14.30408000946045 18.72180366516113 C 14.57650279998779 18.72180366516113 14.7973461151123 18.45845222473145 14.7973461151123 18.13358688354492 L 14.7973461151123 12.10434436798096 L 9.1146240234375 6.525822639465332 C 8.976971626281738 6.393508911132812 8.780593872070312 6.393508911132812 8.642940521240234 6.525822639465332 Z M 17.62128639221191 10.32020282745361 L 15.04397773742676 7.786817073822021 L 15.04397773742676 2.694679975509644 C 15.04397773742676 2.451031684875488 14.87834644317627 2.253515720367432 14.67402839660645 2.253515720367432 L 12.94760036468506 2.253515720367432 C 12.74328327178955 2.253515720367432 12.57765197753906 2.451031684875488 12.57765197753906 2.694679975509644 L 12.57765197753906 5.364090442657471 L 9.817526817321777 2.656078100204468 C 9.271259307861328 2.120020866394043 8.483223915100098 2.120020866394043 7.936954975128174 2.656078100204468 L 0.133193239569664 10.32020282745361 C -0.02435925975441933 10.47549247741699 -0.04644808173179626 10.75372123718262 0.08386686444282532 10.94151020050049 L 0.8700077533721924 12.08118343353271 C 0.9324156641960144 12.1716775894165 1.022446751594543 12.22884845733643 1.12024462223053 12.24009037017822 C 1.218042731285095 12.2513313293457 1.315573811531067 12.21572017669678 1.391327500343323 12.1411075592041 L 8.642940521240234 5.01851224899292 C 8.780593872070312 4.8861985206604 8.976971626281738 4.8861985206604 9.114624977111816 5.018512725830078 L 16.36654472351074 12.1411075592041 C 16.52401924133301 12.2965087890625 16.7573356628418 12.27016639709473 16.8875560760498 12.0822868347168 L 17.67369651794434 10.94261264801025 C 17.73620986938477 10.85191059112549 17.76582717895508 10.73523426055908 17.75599098205566 10.61841583251953 C 17.74615478515625 10.50159645080566 17.69767570495605 10.39427280426025 17.62128829956055 10.32020282745361 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bnq3hi =
    '<svg viewBox="7.7 6.7 9.0 9.0" ><path transform="translate(-5.76, -6.79)" d="M 22.5 18 C 22.5 20.48528099060059 20.48528099060059 22.5 18 22.5 C 15.51471900939941 22.5 13.5 20.48528099060059 13.5 18 C 13.5 15.51471900939941 15.51471900939941 13.5 18 13.5 C 20.48528099060059 13.5 22.5 15.51471900939941 22.5 18 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_iw9mb =
    '<svg viewBox="1.5 1.5 21.5 19.4" ><path  d="M 19.47119903564453 13.85427474975586 C 19.2052001953125 14.39882469177246 19.33283424377441 15.03482627868652 19.79350852966309 15.46033096313477 L 19.85211181640625 15.51327705383301 C 20.21891403198242 15.84431743621826 20.42501640319824 16.29352188110352 20.42501640319824 16.76194190979004 C 20.42501640319824 17.23036193847656 20.21891403198242 17.67956733703613 19.85211372375488 18.01060676574707 C 19.48571968078613 18.34201240539551 18.9885368347168 18.52822494506836 18.47008895874023 18.52822494506836 C 17.9516429901123 18.52822494506836 17.4544620513916 18.34201240539551 17.08806610107422 18.01060676574707 L 17.02946281433105 17.9576587677002 C 16.55851364135742 17.54143714904785 15.85458660125732 17.42611694335938 15.251877784729 17.66644859313965 C 14.66149520874023 17.89506530761719 14.27774429321289 18.41861152648926 14.27518081665039 18.99894523620605 L 14.27518081665039 19.14896392822266 C 14.27518081665039 20.12368774414062 13.4006175994873 20.91386032104492 12.32178974151611 20.91386032104492 C 11.24296092987061 20.91386032104492 10.36839771270752 20.12368774414062 10.36839771270752 19.14896392822266 L 10.36839771270752 19.06954383850098 C 10.35292339324951 18.47183609008789 9.934618949890137 17.94342041015625 9.313565254211426 17.7370491027832 C 8.710856437683105 17.49671363830566 8.006929397583008 17.61203384399414 7.535979747772217 18.02825546264648 L 7.477377891540527 18.08120155334473 C 7.110983848571777 18.4126091003418 6.6138014793396 18.59882354736328 6.095353603363037 18.59882354736328 C 5.576905727386475 18.59882354736328 5.079723834991455 18.4126091003418 4.713329792022705 18.08120155334473 C 4.346528053283691 17.75016403198242 4.140426635742188 17.30096054077148 4.140426635742188 16.83254051208496 C 4.140426635742188 16.36412048339844 4.346528053283691 15.91491508483887 4.713329315185547 15.58387565612793 L 4.771931171417236 15.53092765808105 C 5.232604026794434 15.10542392730713 5.36023998260498 14.46942329406738 5.094240665435791 13.92487335205078 C 4.84121036529541 13.39145946502686 4.261747360229492 13.04473972320557 3.619430065155029 13.04242515563965 L 3.453391551971436 13.04242420196533 C 2.374562978744507 13.04242420196533 1.5 12.25225353240967 1.5 11.27752780914307 C 1.5 10.30280208587646 2.374563455581665 9.512631416320801 3.453391551971436 9.512631416320801 L 3.541294097900391 9.512631416320801 C 4.202839374542236 9.498650550842285 4.78769063949585 9.120710372924805 5.016104698181152 8.559585571289062 C 5.282104015350342 8.015035629272461 5.154468536376953 7.379034996032715 4.693794727325439 6.953530311584473 L 4.635193347930908 6.900583267211914 C 4.268391609191895 6.569544792175293 4.062289714813232 6.120339393615723 4.062289714813232 5.651919841766357 C 4.062289714813232 5.183499336242676 4.268391132354736 4.734293460845947 4.635193347930908 4.403254508972168 C 5.001587867736816 4.071847915649414 5.498769760131836 3.885634660720825 6.017218112945557 3.885634899139404 C 6.535665512084961 3.885634899139404 7.032847881317139 4.071847915649414 7.39924144744873 4.403254985809326 L 7.45784330368042 4.456201553344727 C 7.928793430328369 4.872422218322754 8.632719993591309 4.987740993499756 9.235428810119629 4.747409820556641 L 9.313565254211426 4.747409820556641 C 9.903949737548828 4.518795490264893 10.28769874572754 3.995248556137085 10.29026031494141 3.414912939071655 L 10.29026031494141 3.264896392822266 C 10.29026031494141 2.290170907974243 11.16482353210449 1.499999761581421 12.24365234375 1.5 C 13.32248020172119 1.5 14.19704341888428 2.290171146392822 14.19704341888428 3.264896392822266 L 14.19704341888428 3.344316959381104 C 14.19960498809814 3.924653291702271 14.58335590362549 4.448200225830078 15.17374038696289 4.676814079284668 C 15.77644920349121 4.917145729064941 16.48037719726562 4.801826953887939 16.95132637023926 4.385605812072754 L 17.00992584228516 4.332658767700195 C 17.37632179260254 4.0012526512146 17.87350463867188 3.81503963470459 18.39195251464844 3.81503963470459 C 18.91039848327637 3.81503963470459 19.4075813293457 4.001253128051758 19.77397537231445 4.332658767700195 C 20.14077758789062 4.663698196411133 20.34687805175781 5.112903594970703 20.34687805175781 5.581323623657227 C 20.34687805175781 6.049743175506592 20.14077758789062 6.498948574066162 19.77397537231445 6.829987525939941 L 19.71537208557129 6.8829345703125 C 19.25469779968262 7.308438301086426 19.1270637512207 7.94443941116333 19.3930606842041 8.488990783691406 L 19.39306259155273 8.559585571289062 C 19.64609336853027 9.093000411987305 20.22555541992188 9.439719200134277 20.86787223815918 9.442033767700195 L 21.03391265869141 9.442033767700195 C 22.11273956298828 9.442033767700195 22.9873046875 10.23220443725586 22.9873046875 11.20693016052246 C 22.9873046875 12.18165588378906 22.11273956298828 12.97182655334473 21.03391265869141 12.97182655334473 L 20.94601058959961 12.97182655334473 C 20.30369567871094 12.97414207458496 19.7242317199707 13.32086181640625 19.4712028503418 13.85427570343018 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_y2uc1k =
    '<svg viewBox="195.2 1096.9 15.6 17.5" ><path transform="translate(191.2, 1092.87)" d="M 11.79905891418457 12.75 C 13.95354652404785 12.75 15.69858551025391 10.79218673706055 15.69858551025391 8.374998092651367 C 15.69858551025391 5.957812309265137 13.95354652404785 4 11.79905891418457 4 C 9.644567489624023 4 7.899529933929443 5.957812309265137 7.899529933929443 8.374998092651367 C 7.899529933929443 10.79218673706055 9.644567489624023 12.75 11.79905891418457 12.75 Z M 11.79905891418457 14.93749904632568 C 9.196123123168945 14.93749904632568 4 16.40312576293945 4 19.3125 L 4 21.5 L 19.59811592102051 21.5 L 19.59811592102051 19.3125 C 19.59811592102051 16.40312576293945 14.40199279785156 14.93749904632568 11.79905891418457 14.93749904632568 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
