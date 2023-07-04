import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './confirmacion_solicitud.dart';
import 'package:adobe_xd/page_link.dart';

class PreguntaSolicitud extends StatelessWidget {
  const PreguntaSolicitud({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff1f9ff),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: const Alignment(0.007, 0.0),
            child: SizedBox(
              width: 295.0,
              height: 176.0,
              child:
                  // Adobe XD layer: 'Card' (group)
                  Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Rectangle 1311' (shape)
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
                    Pin(start: 44.0, end: 43.0),
                    Pin(size: 68.0, middle: 0.3889),
                    child:
                        // Adobe XD layer: 'Software Update Fai…' (text)
                        const Text(
                      '¿Confirma que desea \nrealizar su solicitud?\n',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 20,
                        color: Color(0xff2699fb),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 56.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'Buttons' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 1.0, start: 0.0),
                          child:
                              // Adobe XD layer: 'Rectangle 1312' (shape)
                              Container(
                            color: const Color(0xfff1f9ff),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 1.0, middle: 0.5),
                          Pin(start: 0.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Rectangle 1313' (shape)
                              Container(
                            color: const Color(0xfff1f9ff),
                          ),
                        ),
                        Align(
                          alignment: const Alignment(-0.605, 0.05),
                          child: SizedBox(
                            width: 52.0,
                            height: 16.0,
                            child:
                                // Adobe XD layer: 'Close' (text)
                                PageLink(
                              links: [
                                PageLinkInfo(
                                  duration: 1,
                                  pageBuilder: () =>
                                      const ConfirmacionSolicitud(),
                                ),
                              ],
                              child: const Text(
                                'Aceptar',
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 14,
                                  color: Color(0xff2699fb),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 60.0, end: 44.0),
                          Pin(size: 16.0, middle: 0.525),
                          child:
                              // Adobe XD layer: 'Settings' (text)
                              const Text(
                            'Cancelar',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 14,
                              color: Color(0xff2699fb),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
