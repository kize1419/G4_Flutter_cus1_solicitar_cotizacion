import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './datos_solicitante.dart';
import 'package:adobe_xd/page_link.dart';
import './verificacion_cotizacion.dart';

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
            Pin(size: 48.0, middle: 0.5),
            Pin(size: 17.0, start: 142.0),
            child: const Text(
              'Menú',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 16,
                color: Color(0xfff5f9fc),
                fontWeight: FontWeight.w700,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Align(
            alignment: const Alignment(0.0, -0.034),
            child: SizedBox(
              width: 146.0,
              height: 89.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 17.0, start: 0.0),
                    child: PageLink(
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
                          color: Color(0xfff1f5f9),
                          fontWeight: FontWeight.w700,
                          height: 1.5,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                      width: 100.0,
                      height: 17.0,
                      child: PageLink(
                        links: [
                          PageLinkInfo(
                            duration: 1,
                            pageBuilder: () => const VerificacionCotizacion(),
                          ),
                        ],
                        child: const Text(
                          'Mi cotización',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 16,
                            color: Color(0xfff1f5f9),
                            fontWeight: FontWeight.w700,
                            height: 1.5,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Align(
            alignment: Alignment(0.0, 0.583),
            child: SizedBox(
              width: 56.0,
              height: 16.0,
              child: Text(
                'Settings',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 14,
                  color: Color(0xfff1f5f9),
                  fontWeight: FontWeight.w700,
                  height: 1.7142857142857142,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
