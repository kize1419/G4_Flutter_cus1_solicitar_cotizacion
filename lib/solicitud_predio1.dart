// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './datos_solicitante.dart';
import 'package:adobe_xd/page_link.dart';
import './solicitud_predio2.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_svg/flutter_svg.dart';

class SolicitudPredio1 extends StatelessWidget {
  const SolicitudPredio1({
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
                PageLink(
                  links: [
                    PageLinkInfo(
                      duration: 1,
                      pageBuilder: () => const DatosSolicitante(),
                    ),
                  ],
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 20.0, start: 0.0),
                        child:
                            // Adobe XD layer: 'Rectangle 68' (shape)
                            Container(
                          color: const Color(0xff014284),
                        ),
                      ),
                      // Adobe XD layer: 'Rectangle 69' (shape)
                      Container(
                        color: const Color(0xff014284),
                        margin: const EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
                      ),
                    ],
                  ),
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
                      Stack(
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
                  pageBuilder: () => const SolicitudPredio2(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child:
                          // Adobe XD layer: 'Rectangle 112' (shape)
                          SvgPicture.string(
                    _svg_fcht3y,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
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
            Pin(size: 68.0, middle: 0.5),
            Pin(size: 17.0, end: 15.0),
            child:
                // Adobe XD layer: 'SIGN UP' (text)
                const Text(
              'Siguiente',
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
            Pin(start: 52.0, end: 51.0),
            Pin(size: 559.0, start: 98.0),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    const Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 67.0,
                        height: 23.0,
                        child:
                            // Adobe XD layer: 'Lorem ipsum dolor s…' (text)
                            Text(
                          'Paso 1/2',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 14,
                            color: Color(0xff014284),
                            height: 1.7142857142857142,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 42.0, 0.0, 0.0),
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 61.0, start: 0.0),
                            child: Stack(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0.0, 11.0, 0.0, 0.0),
                                  child:
                                      // Adobe XD layer: 'Input' (group)
                                      Stack(
                                    children: <Widget>[
                                      // Adobe XD layer: 'Rectangle 107' (shape)
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          border: Border.all(
                                              width: 1.0,
                                              color: const Color(0xff014284)),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 83.0, start: 16.0),
                                        Pin(size: 14.0, middle: 0.5278),
                                        child:
                                            // Adobe XD layer: 'John Doe' (text)
                                            const Text(
                                          'Option selected',
                                          style: TextStyle(
                                            fontFamily: 'Arial',
                                            fontSize: 12,
                                            color: Color(0xffbce0fd),
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
                                    width: 36.0,
                                    height: 11.0,
                                    child:
                                        // Adobe XD layer: 'Input' (group)
                                        Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child:
                                                // Adobe XD layer: 'Full Name' (text)
                                                Text(
                                          'Servicio',
                                          style: TextStyle(
                                            fontFamily: 'Arial',
                                            fontSize: 10,
                                            color: Color(0xff014284),
                                          ),
                                          softWrap: false,
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
                            Pin(size: 61.0, middle: 0.3991),
                            child: Stack(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0.0, 11.0, 0.0, 0.0),
                                  child:
                                      // Adobe XD layer: 'Input' (group)
                                      Stack(
                                    children: <Widget>[
                                      // Adobe XD layer: 'Rectangle 107' (shape)
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          border: Border.all(
                                              width: 1.0,
                                              color: const Color(0xff014284)),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 89.0, start: 16.0),
                                        Pin(size: 14.0, middle: 0.5278),
                                        child:
                                            // Adobe XD layer: 'johndoe@mail.com' (text)
                                            const Text(
                                          'Número de RUC',
                                          style: TextStyle(
                                            fontFamily: 'Arial',
                                            fontSize: 12,
                                            color: Color(0xffbce0fd),
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
                                    width: 22.0,
                                    height: 11.0,
                                    child:
                                        // Adobe XD layer: 'Full Name' (text)
                                        Text(
                                      'RUC',
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        fontSize: 10,
                                        color: Color(0xff014284),
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 61.0, middle: 0.5987),
                            child: Stack(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0.0, 11.0, 0.0, 0.0),
                                  child:
                                      // Adobe XD layer: 'Input' (group)
                                      Stack(
                                    children: <Widget>[
                                      // Adobe XD layer: 'Rectangle 107' (shape)
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          border: Border.all(
                                              width: 1.0,
                                              color: const Color(0xff014284)),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 99.0, start: 16.0),
                                        Pin(size: 14.0, middle: 0.5278),
                                        child:
                                            // Adobe XD layer: '09/09/1987' (text)
                                            const Text(
                                          'Nombre del predio',
                                          style: TextStyle(
                                            fontFamily: 'Arial',
                                            fontSize: 12,
                                            color: Color(0xffbce0fd),
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
                                    width: 80.0,
                                    height: 11.0,
                                    child:
                                        // Adobe XD layer: 'Full Name' (text)
                                        Text(
                                      'Nombre de predio',
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        fontSize: 10,
                                        color: Color(0xff014284),
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 62.0, middle: 0.8),
                            child: Stack(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0.0, 12.0, 0.0, 0.0),
                                  child:
                                      // Adobe XD layer: 'Input' (group)
                                      Stack(
                                    children: <Widget>[
                                      // Adobe XD layer: 'Rectangle 107' (shape)
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          border: Border.all(
                                              width: 1.0,
                                              color: const Color(0xff014284)),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 83.0, start: 16.0),
                                        Pin(size: 14.0, middle: 0.5278),
                                        child:
                                            // Adobe XD layer: '497 Evergreen Rd. R…' (text)
                                            const Text(
                                          'Optión selected',
                                          style: TextStyle(
                                            fontFamily: 'Arial',
                                            fontSize: 12,
                                            color: Color(0xffbce0fd),
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
                                    width: 32.0,
                                    height: 11.0,
                                    child:
                                        // Adobe XD layer: 'Input' (group)
                                        Stack(
                                      children: <Widget>[
                                        SizedBox.expand(
                                            child:
                                                // Adobe XD layer: 'Full Name' (text)
                                                Text(
                                          'Región',
                                          style: TextStyle(
                                            fontFamily: 'Arial',
                                            fontSize: 10,
                                            color: Color(0xff014284),
                                          ),
                                          softWrap: false,
                                        )),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 9.4, end: 8.6),
                            Pin(size: 6.1, middle: 0.7892),
                            child:
                                // Adobe XD layer: 'Path 36' (shape)
                                SvgPicture.string(
                              _svg_wqnm,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 62.0, end: 0.0),
                            child: Stack(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0.0, 12.0, 0.0, 0.0),
                                  child:
                                      // Adobe XD layer: 'Input' (group)
                                      Stack(
                                    children: <Widget>[
                                      // Adobe XD layer: 'Rectangle 107' (shape)
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          border: Border.all(
                                              width: 1.0,
                                              color: const Color(0xff014284)),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 50.0, start: 16.0),
                                        Pin(size: 14.0, middle: 0.5278),
                                        child:
                                            // Adobe XD layer: '●●●●●●●' (text)
                                            const Text(
                                          'Dirección',
                                          style: TextStyle(
                                            fontFamily: 'Arial',
                                            fontSize: 12,
                                            color: Color(0xffbce0fd),
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
                                    width: 42.0,
                                    height: 11.0,
                                    child:
                                        // Adobe XD layer: 'Full Name' (text)
                                        Text(
                                      'Dirección',
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        fontSize: 10,
                                        color: Color(0xff014284),
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 61.0, middle: 0.1996),
                            child: Stack(
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.fromLTRB(
                                      0.0, 11.0, 0.0, 0.0),
                                  child:
                                      // Adobe XD layer: 'Input' (group)
                                      Stack(
                                    children: <Widget>[
                                      // Adobe XD layer: 'Rectangle 107' (shape)
                                      Container(
                                        decoration: BoxDecoration(
                                          color: const Color(0xffffffff),
                                          border: Border.all(
                                              width: 1.0,
                                              color: const Color(0xff014284)),
                                        ),
                                      ),
                                      Pinned.fromPins(
                                        Pin(size: 83.0, start: 16.0),
                                        Pin(size: 14.0, middle: 0.5278),
                                        child:
                                            // Adobe XD layer: 'johndoe@mail.com' (text)
                                            const Text(
                                          'Option selected',
                                          style: TextStyle(
                                            fontFamily: 'Arial',
                                            fontSize: 12,
                                            color: Color(0xffbce0fd),
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
                                    width: 64.0,
                                    height: 11.0,
                                    child:
                                        // Adobe XD layer: 'Full Name' (text)
                                        Text(
                                      'Tipo de predio',
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        fontSize: 10,
                                        color: Color(0xff014284),
                                      ),
                                      softWrap: false,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 9.4, end: 9.3),
                            Pin(size: 6.1, middle: 0.2398),
                            child:
                                // Adobe XD layer: 'Dropdown' (group)
                                Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child:
                                        // Adobe XD layer: 'Path 36' (shape)
                                        SvgPicture.string(
                                  _svg_yvzk53,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 9.4, end: 9.3),
                            Pin(size: 6.1, start: 34.5),
                            child:
                                // Adobe XD layer: 'Dropdown' (group)
                                Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child:
                                        // Adobe XD layer: 'Path 36' (shape)
                                        SvgPicture.string(
                                  _svg_yvzk53,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_mpig1j =
    '<svg viewBox="-4.0 -4.0 20.0 20.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 16.0, 16.0)" d="M 10 0 L 8.181818962097168 1.818181872367859 L 15.0649356842041 8.701298713684082 L 0 8.701298713684082 L 0 11.29870223999023 L 15.0649356842041 11.29870223999023 L 8.181818962097168 18.18181800842285 L 10 20 L 20 10 L 10 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fnwqq6 =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path  d="M 10 0 L 8.181818962097168 1.818181872367859 L 15.0649356842041 8.701298713684082 L 0 8.701298713684082 L 0 11.29870223999023 L 15.0649356842041 11.29870223999023 L 8.181818962097168 18.18181800842285 L 10 20 L 20 10 L 10 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fcht3y =
    '<svg viewBox="0.0 0.0 430.0 48.0" ><path  d="M 4 0 L 426 0 C 428.2091369628906 0 430 1.790860891342163 430 4 L 430 44 C 430 46.20914077758789 428.2091369628906 48 426 48 L 4 48 C 1.790860891342163 48 0 46.20914077758789 0 44 L 0 4 C 0 1.790860891342163 1.790860891342163 0 4 0 Z" fill="#014284" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wqnm =
    '<svg viewBox="361.0 611.2 9.4 6.1" ><path transform="translate(359.0, 609.21)" d="M 6.699999809265137 8.100000381469727 L 2 3.400000095367432 L 3.400000095367432 2 L 6.699999809265137 5.300000190734863 L 10 2 L 11.39999961853027 3.400000095367432 L 6.699999809265137 8.100000381469727 Z" fill="#014284" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yvzk53 =
    '<svg viewBox="0.0 0.0 9.4 6.1" ><path transform="translate(-2.0, -2.0)" d="M 6.699999809265137 8.100000381469727 L 2 3.400000095367432 L 3.400000095367432 2 L 6.699999809265137 5.300000190734863 L 10 2 L 11.39999961853027 3.400000095367432 L 6.699999809265137 8.100000381469727 Z" fill="#014284" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
