import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './verificacion_cotizacion.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Cotizacion extends StatelessWidget {
  const Cotizacion({
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
                  alignment: Alignment(0.0, 0.333),
                  child: SizedBox(
                    width: 76.0,
                    height: 17.0,
                    child:
                        // Adobe XD layer: 'SIGN UP' (text)
                        Text(
                      'Cotización',
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 48.0, end: 1.0),
            child:
                // Adobe XD layer: 'Next' (group)
                Stack(
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
          Pinned.fromPins(
            Pin(size: 216.0, middle: 0.5),
            Pin(size: 17.0, end: 16.0),
            child:
                // Adobe XD layer: 'SIGN UP' (text)
                const Text(
              'Aceptar cotización y contratar',
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
            Pin(size: 20.0, start: 12.0),
            Pin(size: 20.0, start: 32.0),
            child:
                // Adobe XD layer: 'Backward arrow' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  duration: 1,
                  pageBuilder: () => VerificacionCotizacion(),
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
          Padding(
            padding: const EdgeInsets.fromLTRB(52.0, 111.0, 51.0, 111.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, middle: 0.2),
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
                        Pin(size: 50.0, start: 16.0),
                        Pin(size: 16.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'John Doe' (text)
                            const Text(
                          'Servicio',
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, middle: 0.3),
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
                        Pin(size: 115.0, start: 16.0),
                        Pin(size: 16.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'johndoe@mail.com' (text)
                            const Text(
                          'Nombre del predio',
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, middle: 0.4),
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
                        Pin(size: 44.0, start: 16.0),
                        Pin(size: 16.0, middle: 0.5),
                        child:
                            // Adobe XD layer: '09/09/1987' (text)
                            const Text(
                          'Región',
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, middle: 0.5),
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
                            // Adobe XD layer: '497 Evergreen Rd. R…' (text)
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
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, middle: 0.6),
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
                            // Adobe XD layer: '●●●●●●●' (text)
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
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, middle: 0.7),
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
                            // Adobe XD layer: 'John Doe' (text)
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
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, middle: 0.8),
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
                            // Adobe XD layer: 'johndoe@mail.com' (text)
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, end: 66.0),
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
                            // Adobe XD layer: '09/09/1987' (text)
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, end: 0.0),
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
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, start: 66.0),
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
                        Pin(size: 89.0, start: 16.0),
                        Pin(size: 16.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'John Doe' (text)
                            const Text(
                          'Tipo de predio',
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 50.0, start: 0.0),
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
                        Pin(size: 65.0, start: 16.0),
                        Pin(size: 16.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'John Doe' (text)
                            const Text(
                          'Solicitante',
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
    );
  }
}

const String _svg_fnwqq6 =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path  d="M 10 0 L 8.181818962097168 1.818181872367859 L 15.0649356842041 8.701298713684082 L 0 8.701298713684082 L 0 11.29870223999023 L 15.0649356842041 11.29870223999023 L 8.181818962097168 18.18181800842285 L 10 20 L 20 10 L 10 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mpig1j =
    '<svg viewBox="-4.0 -4.0 20.0 20.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 16.0, 16.0)" d="M 10 0 L 8.181818962097168 1.818181872367859 L 15.0649356842041 8.701298713684082 L 0 8.701298713684082 L 0 11.29870223999023 L 15.0649356842041 11.29870223999023 L 8.181818962097168 18.18181800842285 L 10 20 L 20 10 L 10 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
