import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './verificacion_cotizacion.dart';
import 'package:adobe_xd/page_link.dart';
import './datos_solicitante.dart';

class Menu extends StatelessWidget {
  const Menu({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff014284),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 60.0, end: 60.0),
            Pin(size: 643.0, middle: 0.5017),
            child:
                // Adobe XD layer: 'Menu' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 36.0, middle: 0.5),
                  Pin(size: 16.0, start: 82.0),
                  child:
                      // Adobe XD layer: 'Hero' (group)
                      const Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child:
                              // Adobe XD layer: 'Adobe Experience De…' (text)
                              Text(
                        'Menú',
                        style: TextStyle(
                          fontFamily: 'Arial',
                          fontSize: 14,
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.w700,
                          height: 3.4285714285714284,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      )),
                    ],
                  ),
                ),
                Align(
                  alignment: const Alignment(0.0, -0.063),
                  child: SizedBox(
                    width: 132.0,
                    height: 263.0,
                    child:
                        // Adobe XD layer: 'Menu' (group)
                        Stack(
                      children: <Widget>[
                        const Align(
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            width: 36.0,
                            height: 17.0,
                            child:
                                // Adobe XD layer: 'Feed' (text)
                                Text(
                              'Feed',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 16,
                                color: Color(0xffffffff),
                                height: 3,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        ),
                        const Align(
                          alignment: Alignment(0.0, -0.602),
                          child: SizedBox(
                            width: 54.0,
                            height: 17.0,
                            child:
                                // Adobe XD layer: 'Explore' (text)
                                Text(
                              'Explore',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 16,
                                color: Color(0xffffffff),
                                height: 3,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        ),
                        const Align(
                          alignment: Alignment(0.0, -0.195),
                          child: SizedBox(
                            width: 72.0,
                            height: 17.0,
                            child:
                                // Adobe XD layer: 'Messages' (text)
                                Text(
                              'Messages',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 16,
                                color: Color(0xffffffff),
                                height: 3,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        ),
                        Align(
                          alignment: const Alignment(0.0, 0.667),
                          child: SizedBox(
                            width: 92.0,
                            height: 17.0,
                            child:
                                // Adobe XD layer: 'Photos' (text)
                                PageLink(
                              links: [
                                PageLinkInfo(
                                  duration: 1,
                                  pageBuilder: () => VerificacionCotizacion(),
                                ),
                              ],
                              child: const Text(
                                'Mi cotización',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 16,
                                  color: Color(0xffffffff),
                                  height: 3,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 17.0, middle: 0.6057),
                          child:
                              // Adobe XD layer: 'Videos' (text)
                              PageLink(
                            links: [
                              PageLinkInfo(
                                duration: 1,
                                pageBuilder: () => const DatosSolicitante(),
                              ),
                            ],
                            child: const Text(
                              'Solicitar cotización',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 16,
                                color: Color(0xffffffff),
                                height: 3,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        ),
                        const Align(
                          alignment: Alignment.bottomCenter,
                          child: SizedBox(
                            width: 58.0,
                            height: 17.0,
                            child:
                                // Adobe XD layer: 'Settings' (text)
                                Text(
                              'Settings',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 16,
                                color: Color(0xffffffff),
                                height: 3,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 64.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Log Out' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rectangle 564' (shape)
                      Container(
                        color: const Color(0xff56bdff),
                      ),
                      const Align(
                        alignment: Alignment(0.0, -0.021),
                        child: SizedBox(
                          width: 54.0,
                          height: 17.0,
                          child:
                              // Adobe XD layer: 'Log out' (text)
                              Text(
                            'Log out',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 16,
                              color: Color(0xffffffff),
                              height: 3,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 16.0, end: 24.0),
                  Pin(size: 16.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Close' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Union 3' (group)
                      Stack(
                        children: <Widget>[
                          Transform.rotate(
                            angle: 0.7854,
                            child:
                                // Adobe XD layer: 'Rectangle 9' (shape)
                                Container(
                              color: const Color(0xffffffff),
                              margin: const EdgeInsets.symmetric(
                                  horizontal: 0.0, vertical: 6.8),
                            ),
                          ),
                          Transform.rotate(
                            angle: 0.0,
                            child:
                                // Adobe XD layer: 'Rectangle 10' (shape)
                                Container(
                              color: const Color(0xffffffff),
                              margin: const EdgeInsets.symmetric(
                                  horizontal: 0.0, vertical: 6.8),
                            ),
                          ),
                        ],
                      ),
                      // Adobe XD layer: 'Rectangle 1468' (shape)
                      Container(
                        decoration: const BoxDecoration(),
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
