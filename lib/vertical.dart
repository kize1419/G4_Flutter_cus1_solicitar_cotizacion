import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Vertical extends StatelessWidget {
  const Vertical({
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
                        color: const Color(0xff2699fb),
                      ),
                    ),
                    // Adobe XD layer: 'Rectangle 69' (shape)
                    Container(
                      color: const Color(0xff2699fb),
                      margin: EdgeInsets
                          .zero, // O cualquier otro valor de margen que desees
                      //margin: const EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
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
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle 112' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff2699fb),
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
            Pin(size: 148.0, middle: 0.5),
            Pin(size: 17.0, end: 15.0),
            child:
                // Adobe XD layer: 'SIGN UP' (text)
                const Text(
              'Registro de solicitud',
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
          Padding(
            padding: const EdgeInsets.fromLTRB(52.0, 113.0, 50.0, 87.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 1.0, end: 0.0),
                  Pin(size: 61.0, start: 0.0),
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
                              Pin(size: 97.0, start: 16.0),
                              Pin(size: 16.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'John Doe' (text)
                                  const Text(
                                'Option selected',
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
                          width: 64.0,
                          height: 11.0,
                          child:
                              // Adobe XD layer: 'Input' (group)
                              Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child:
                                      // Adobe XD layer: 'Full Name' (text)
                                      Text(
                                'Tipo de predio',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 10,
                                  color: Color(0xff2699fb),
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
                  Pin(size: 6.1, start: 33.0),
                  child:
                      // Adobe XD layer: 'Dropdown' (group)
                      Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child:
                              // Adobe XD layer: 'Path 36' (shape)
                              SvgPicture.string(
                        _svg_zbdqc,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 1.0),
                  Pin(size: 61.0, start: 84.0),
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
                              Pin(size: 103.0, start: 16.0),
                              Pin(size: 16.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: 'johndoe@mail.com' (text)
                                  const Text(
                                'Número de RUC',
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
                          width: 22.0,
                          height: 11.0,
                          child:
                              // Adobe XD layer: 'Full Name' (text)
                              Text(
                            'RUC',
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
                  Pin(size: 61.0, middle: 0.1996),
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
                              Pin(size: 115.0, start: 16.0),
                              Pin(size: 16.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: '09/09/1987' (text)
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
                  Pin(size: 62.0, middle: 0.2986),
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
                              Pin(size: 97.0, start: 16.0),
                              Pin(size: 16.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: '497 Evergreen Rd. R…' (text)
                                  const Text(
                                'Optión selected',
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
                                  color: Color(0xff2699fb),
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
                  Pin(size: 6.1, middle: 0.3216),
                  child:
                      // Adobe XD layer: 'Path 36' (shape)
                      SvgPicture.string(
                    _svg_rpdmg7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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
                              Pin(size: 58.0, start: 16.0),
                              Pin(size: 16.0, middle: 0.5),
                              child:
                                  // Adobe XD layer: '●●●●●●●' (text)
                                  const Text(
                                'Dirección',
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
                          width: 42.0,
                          height: 11.0,
                          child:
                              // Adobe XD layer: 'Full Name' (text)
                              Text(
                            'Dirección',
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
                  Pin(size: 62.0, middle: 0.4973),
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
                  Pin(size: 63.0, middle: 0.5967),
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
                  Pin(size: 62.0, middle: 0.6971),
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
                  Pin(size: 61.0, middle: 0.7972),
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
                  Pin(size: 64.0, end: 92.0),
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
        ],
      ),
    );
  }
}

const String _svg_mpig1j =
    '<svg viewBox="-4.0 -4.0 20.0 20.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 16.0, 16.0)" d="M 10 0 L 8.181818962097168 1.818181872367859 L 15.0649356842041 8.701298713684082 L 0 8.701298713684082 L 0 11.29870223999023 L 15.0649356842041 11.29870223999023 L 8.181818962097168 18.18181800842285 L 10 20 L 20 10 L 10 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fnwqq6 =
    '<svg viewBox="0.0 0.0 20.0 20.0" ><path  d="M 10 0 L 8.181818962097168 1.818181872367859 L 15.0649356842041 8.701298713684082 L 0 8.701298713684082 L 0 11.29870223999023 L 15.0649356842041 11.29870223999023 L 8.181818962097168 18.18181800842285 L 10 20 L 20 10 L 10 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zbdqc =
    '<svg viewBox="0.0 0.0 9.4 6.1" ><path transform="translate(-2.0, -2.0)" d="M 6.699999809265137 8.100000381469727 L 2 3.400000095367432 L 3.400000095367432 2 L 6.699999809265137 5.300000190734863 L 10 2 L 11.39999961853027 3.400000095367432 L 6.699999809265137 8.100000381469727 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rpdmg7 =
    '<svg viewBox="362.0 427.2 9.4 6.1" ><path transform="translate(360.0, 425.21)" d="M 6.699999809265137 8.100000381469727 L 2 3.400000095367432 L 3.400000095367432 2 L 6.699999809265137 5.300000190734863 L 10 2 L 11.39999961853027 3.400000095367432 L 6.699999809265137 8.100000381469727 Z" fill="#2699fb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
