import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './menu.dart';
import 'package:adobe_xd/page_link.dart';
import './solicitud_predio1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DatosSolicitante extends StatelessWidget {
  const DatosSolicitante({
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
                const Align(
                  alignment: Alignment(0.008, 0.304),
                  child: SizedBox(
                    width: 194.0,
                    height: 22.0,
                    child:
                        // Adobe XD layer: 'SIGN UP' (text)
                        Text(
                      'Datos del solicitante',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 20,
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
                        pageBuilder: () => Menu(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child:
                                // Adobe XD layer: 'Path 10' (shape)
                                SvgPicture.string(
                          _svg_ohn2gr,
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
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 1,
                  pageBuilder: () => SolicitudPredio1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Next' (group)
                  Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 112' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xfa014284),
                          borderRadius: BorderRadius.circular(4.0),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 20.0, end: 7.8),
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
                  const Align(
                    alignment: Alignment(0.007, -0.231),
                    child: SizedBox(
                      width: 156.0,
                      height: 22.0,
                      child:
                          // Adobe XD layer: 'SIGN UP' (text)
                          Text(
                        'Datos del predio',
                        style: TextStyle(
                          fontFamily: 'Arial',
                          fontSize: 20,
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 51.0),
            Pin(size: 565.0, middle: 0.5014),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Input' (group)
                Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 65.0, start: 83.0),
                      child:
                          // Adobe XD layer: 'Input' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Rectangle 122' (shape)
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffbce0fd)),
                            ),
                            margin:
                                const EdgeInsets.fromLTRB(0.0, 17.0, 0.0, 0.0),
                          ),
                          const Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 41.0,
                              height: 11.0,
                              child:
                                  // Adobe XD layer: 'Full Name' (text)
                                  Text(
                                'Apellidos',
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
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 65.0, middle: 0.332),
                      child:
                          // Adobe XD layer: 'Input' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Rectangle 122' (shape)
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffbce0fd)),
                            ),
                            margin:
                                const EdgeInsets.fromLTRB(0.0, 17.0, 0.0, 0.0),
                          ),
                          Pinned.fromPins(
                            Pin(size: 119.0, start: 20.0),
                            Pin(size: 16.0, middle: 0.6735),
                            child:
                                // Adobe XD layer: 'johndoe@mail.com' (text)
                                const Text(
                              'ejemplo@mail.com',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 14,
                                color: Color(0xff2699fb),
                              ),
                              softWrap: false,
                            ),
                          ),
                          const Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 31.0,
                              height: 11.0,
                              child:
                                  // Adobe XD layer: 'Email' (text)
                                  Text(
                                'Correo',
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
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 65.0, middle: 0.498),
                      child:
                          // Adobe XD layer: 'Input' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Rectangle 122' (shape)
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffbce0fd)),
                            ),
                            margin:
                                const EdgeInsets.fromLTRB(0.0, 17.0, 0.0, 0.0),
                          ),
                          const Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 27.0,
                              height: 11.0,
                              child:
                                  // Adobe XD layer: 'Password' (text)
                                  Text(
                                'Cargo',
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
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 65.0, end: 83.0),
                      child:
                          // Adobe XD layer: 'Input' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Rectangle 122' (shape)
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffbce0fd)),
                            ),
                            margin:
                                const EdgeInsets.fromLTRB(0.0, 17.0, 0.0, 0.0),
                          ),
                          const Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 102.0,
                              height: 11.0,
                              child:
                                  // Adobe XD layer: 'Full Name' (text)
                                  Text(
                                'Número de documento',
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
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 65.0, end: 0.0),
                      child:
                          // Adobe XD layer: 'Input' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Rectangle 122' (shape)
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffbce0fd)),
                            ),
                            margin:
                                const EdgeInsets.fromLTRB(0.0, 17.0, 0.0, 0.0),
                          ),
                          const Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 38.0,
                              height: 11.0,
                              child:
                                  // Adobe XD layer: 'Full Name' (text)
                                  Text(
                                'Teléfono',
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
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 65.0, start: 0.0),
                      child:
                          // Adobe XD layer: 'Input' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Rectangle 122' (shape)
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xffbce0fd)),
                            ),
                            margin:
                                const EdgeInsets.fromLTRB(0.0, 17.0, 0.0, 0.0),
                          ),
                          const Align(
                            alignment: Alignment.topLeft,
                            child: SizedBox(
                              width: 41.0,
                              height: 11.0,
                              child:
                                  // Adobe XD layer: 'Full Name' (text)
                                  Text(
                                'Nombres',
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
                      Pin(size: 78.0, start: 20.0),
                      Pin(size: 16.0, middle: 0.2131),
                      child:
                          // Adobe XD layer: 'Select an option' (text)
                          const Text(
                        'Escriba Aqui',
                        style: TextStyle(
                          fontFamily: 'Arial',
                          fontSize: 14,
                          color: Color(0xffbce0fd),
                        ),
                        softWrap: false,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 78.0, start: 20.0),
                      Pin(size: 16.0, middle: 0.5137),
                      child:
                          // Adobe XD layer: 'Select an option' (text)
                          const Text(
                        'Escriba Aqui',
                        style: TextStyle(
                          fontFamily: 'Arial',
                          fontSize: 14,
                          color: Color(0xffbce0fd),
                        ),
                        softWrap: false,
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(size: 98.0, start: 0.0),
                  Pin(start: 33.0, end: 17.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 4.0),
                        Pin(size: 11.0, middle: 0.5913),
                        child:
                            // Adobe XD layer: 'Confirm Password' (text)
                            const Text(
                          'Tipo de identificación',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: Color(0xff2699fb),
                          ),
                          softWrap: false,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                        child:
                            // Adobe XD layer: 'Dropdown  - Empty' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 16.0, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Select an option' (text)
                                  const Text(
                                'Escriba Aqui',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 14,
                                  color: Color(0xffbce0fd),
                                ),
                                softWrap: false,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 16.0, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Select an option' (text)
                                  const Text(
                                'Escriba Aqui',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 14,
                                  color: Color(0xffbce0fd),
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
                Container(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ohn2gr =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 20.0, 20.0)" d="M 10 0 L 8.181818962097168 1.818181872367859 L 15.0649356842041 8.701298713684082 L 0 8.701298713684082 L 0 11.29870223999023 L 15.0649356842041 11.29870223999023 L 8.181818962097168 18.18181800842285 L 10 20 L 20 10 L 10 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fnwqq6 =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path  d="M 10 0 L 8.181818962097168 1.818181872367859 L 15.0649356842041 8.701298713684082 L 0 8.701298713684082 L 0 11.29870223999023 L 15.0649356842041 11.29870223999023 L 8.181818962097168 18.18181800842285 L 10 20 L 20 10 L 10 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
