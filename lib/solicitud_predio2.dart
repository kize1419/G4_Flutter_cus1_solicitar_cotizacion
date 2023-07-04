import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './solicitud_predio1.dart';
import 'package:adobe_xd/page_link.dart';
import './pregunta_solicitud.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SolicitudPredio2 extends StatelessWidget {
  const SolicitudPredio2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 68.0, start: 0.0),
            child:
                // Adobe XD layer: 'Navigation Bar' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Merged bar' (group)
                Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 20.0, start: 0.0),
                      child:
                          // Adobe XD layer: 'Rectangle 68' (shape)
                          SvgPicture.string(
                        _svg_as0jc,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
                      child: SizedBox.expand(
                          child:
                              // Adobe XD layer: 'Rectangle 69' (shape)
                              SvgPicture.string(
                        _svg_hpmyk,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ),
                  ],
                ),
                const Align(
                  alignment: Alignment(0.0, 0.333),
                  child: SizedBox(
                    width: 118.0,
                    height: 17.0,
                    child:
                        // Adobe XD layer: 'SIGN UP' (text)
                        Text(
                      'Datos del predio',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 15,
                        color: Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 20.0, start: 12.0),
                  Pin(size: 20.0, middle: 0.6667),
                  child:
                      // Adobe XD layer: 'Backward arrow' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        duration: 1,
                        pageBuilder: () => const SolicitudPredio1(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child:
                                // Adobe XD layer: 'Path 10' (shape)
                                SvgPicture.string(
                          _svg_mpig1j,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 48.0, end: 0.0),
            child:
                // Adobe XD layer: 'Next' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  duration: 1,
                  pageBuilder: () => const PreguntaSolicitud(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Rectangle 112' (shape)
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff014284),
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 20.0, end: 7.9),
                    Pin(size: 20.0, middle: 0.5714),
                    child:
                        // Adobe XD layer: 'Symbol 18 – 1' (group)
                        Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child:
                                // Adobe XD layer: 'Path 10' (shape)
                                SvgPicture.string(
                          _svg_fnwqq6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 154.0, middle: 0.5),
            Pin(size: 17.0, end: 15.0),
            child:
                // Adobe XD layer: 'SIGN UP' (text)
                const Text(
              'Registrar su solicitud',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15,
                color: Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 51.0, end: 51.0),
            Pin(size: 525.0, middle: 0.5012),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 1.0, end: 0.0),
                  Pin(size: 62.0, start: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 0.0),
                        child:
                            // Adobe XD layer: 'Input' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle 107' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xffbce0fd)),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 165.0, start: 16.0),
                              Pin(size: 16.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'John Doe' (text)
                                  const Text(
                                'Área en metros cuadrados',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 14,
                                  color: Color(0xff2699fb),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 118.0,
                          height: 11.0,
                          child:
                              // Adobe XD layer: 'Full Name' (text)
                              Text(
                            'Área en metros cuadrados',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 10,
                              color: Color(0xff2699fb),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.0, end: 0.0),
                  Pin(size: 63.0, middle: 0.197),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0.0, 13.0, 0.0, 0.0),
                        child:
                            // Adobe XD layer: 'Input' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle 107' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xffbce0fd)),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 116.0, start: 16.0),
                              Pin(size: 16.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'johndoe@mail.com' (text)
                                  const Text(
                                'Cantidad de casas',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 14,
                                  color: Color(0xff2699fb),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 83.0,
                          height: 11.0,
                          child:
                              // Adobe XD layer: 'Full Name' (text)
                              Text(
                            'Cantidad de casas',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 10,
                              color: Color(0xff2699fb),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.0, end: 0.0),
                  Pin(size: 62.0, middle: 0.3974),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0.0, 12.0, 0.0, 0.0),
                        child:
                            // Adobe XD layer: 'Input' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle 107' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xffbce0fd)),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 175.0, start: 16.0),
                              Pin(size: 16.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: '09/09/1987' (text)
                                  const Text(
                                'Cantidad de áreas comunes',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 14,
                                  color: Color(0xff2699fb),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 125.0,
                          height: 11.0,
                          child:
                              // Adobe XD layer: 'Full Name' (text)
                              Text(
                            'Cantidad de áreas comunes',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 10,
                              color: Color(0xff2699fb),
                            ),
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 1.0, end: 0.0),
                  Pin(size: 61.0, middle: 0.597),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0.0, 11.0, 0.0, 0.0),
                        child:
                            // Adobe XD layer: 'Input' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle 107' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xffbce0fd)),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 233.0, start: 16.0),
                              Pin(size: 16.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: '497 Evergreen Rd. R…' (text)
                                  const Text(
                                'Áreas comunes en metros cuadrados',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 14,
                                  color: Color(0xff2699fb),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 166.0, start: 1.0),
                        Pin(size: 11.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Full Name' (text)
                            const Text(
                          'Áreas comunes en metros cuadrados',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: Color(0xff2699fb),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0.0, 11.0, 0.0, 0.0),
                        child:
                            // Adobe XD layer: 'Input' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle 107' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xffbce0fd)),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 233.0, start: 16.0),
                              Pin(size: 16.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: '497 Evergreen Rd. R…' (text)
                                  const Text(
                                'Áreas comunes en metros cuadrados',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 14,
                                  color: Color(0xff2699fb),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 1.0),
                  Pin(size: 64.0, middle: 0.8004),
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0.0, 14.0, 0.0, 0.0),
                        child:
                            // Adobe XD layer: 'Input' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle 107' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xffbce0fd)),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 138.0, start: 16.0),
                              Pin(size: 16.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: '497 Evergreen Rd. R…' (text)
                                  const Text(
                                'Cantidad de vigilantes',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 14,
                                  color: Color(0xff2699fb),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 98.0, start: 1.0),
                        Pin(size: 11.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Full Name' (text)
                            const Text(
                          'Cantidad de vigilantes',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: Color(0xff2699fb),
                          ),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 1.0),
                  Pin(size: 61.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 148.0, start: 2.0),
                        Pin(size: 11.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Full Name' (text)
                            const Text(
                          'Cantidad de personal de limpieza',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: Color(0xff2699fb),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0.0, 11.0, 0.0, 0.0),
                        child:
                            // Adobe XD layer: 'Input' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Rectangle 107' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xffbce0fd)),
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 208.0, start: 16.0),
                              Pin(size: 16.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: '497 Evergreen Rd. R…' (text)
                                  const Text(
                                'Cantidad de personal de limpieza',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 14,
                                  color: Color(0xff2699fb),
                                ),
                                softWrap: false,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.5),
            Pin(size: 32.0, start: 121.0),
            child:
                // Adobe XD layer: 'Lorem ipsum dolor s…' (text)
                const Text(
              'Segunda parte',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 14,
                color: Color(0xff2699fb),
                height: 1.7142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 92.0, end: 92.0),
            Pin(size: 40.0, end: 87.0),
            child:
                // Adobe XD layer: 'Lorem ipsum dolor s…' (text)
                const Text(
              'Si ingresó todos sus datos, proceda a:',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 14,
                color: Color(0xff2699fb),
                height: 1.7142857142857142,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_as0jc =
    '<svg viewBox="0.0 0.0 430.0 20.0" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 430 0 L 430 20 L 0 20 L 0 0 Z" fill="#014284" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hpmyk =
    '<svg viewBox="0.0 20.0 430.0 48.0" ><path transform="translate(0.0, 20.0)" d="M 0 0 L 348.5416564941406 0 L 430 0 L 430 48 L 0 48 L 0 0 Z" fill="#014284" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mpig1j =
    '<svg viewBox="-4.0 -4.0 20.0 20.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 16.0, 16.0)" d="M 10 0 L 8.181818962097168 1.818181872367859 L 15.0649356842041 8.701298713684082 L 0 8.701298713684082 L 0 11.29870223999023 L 15.0649356842041 11.29870223999023 L 8.181818962097168 18.18181800842285 L 10 20 L 20 10 L 10 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fnwqq6 =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path  d="M 10 0 L 8.181818962097168 1.818181872367859 L 15.0649356842041 8.701298713684082 L 0 8.701298713684082 L 0 11.29870223999023 L 15.0649356842041 11.29870223999023 L 8.181818962097168 18.18181800842285 L 10 20 L 20 10 L 10 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
