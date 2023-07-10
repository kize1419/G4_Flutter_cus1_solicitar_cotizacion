import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './verificacion_cotizacion.dart';
import 'package:adobe_xd/page_link.dart';

class CodigoSolicitud extends StatelessWidget {
  const CodigoSolicitud({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff1f9ff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 40.0, end: 40.0),
            Pin(size: 205.0, middle: 0.5065),
            child:
                // Adobe XD layer: 'Card' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'Rectangle 1314' (shape)
                Container(
                  decoration: const BoxDecoration(
                    color: Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x1a2699fb),
                        offset: Offset(0, 30),
                        blurRadius: 30,
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 130.0, middle: 0.503),
                  Pin(size: 16.0, start: 26.0),
                  child:
                      // Adobe XD layer: 'ERROR' (text)
                      const Text(
                    'Código de solicitud',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 14,
                      color: Color(0xff014284),
                      fontWeight: FontWeight.w700,
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                const Align(
                  alignment: Alignment(0.004, -0.371),
                  child: SizedBox(
                    width: 54.0,
                    height: 27.0,
                    child:
                        // Adobe XD layer: 'Lorem ipsum dolor s…' (text)
                        Text(
                      '1234',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 20,
                        color: Color(0xff014284),
                        height: 1.2,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 21.0, end: 25.0),
                  Pin(size: 16.0, end: 24.0),
                  child:
                      // Adobe XD layer: 'OK' (text)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        duration: 1,
                        pageBuilder: () => const VerificacionCotizacion(),
                      ),
                    ],
                    child: const Text(
                      'OK',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 14,
                        color: Color(0xff014284),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 25.0, end: 24.0),
                  Pin(size: 74.0, middle: 0.7176),
                  child:
                      // Adobe XD layer: 'Lorem ipsum dolor s…' (text)
                      const Text(
                    'Guarde su código de solicitud, el mismo fue enviado a su correo: name@correo.com',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 14,
                      color: Color(0xff014284),
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
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
