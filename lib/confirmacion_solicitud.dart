import 'package:flutter/material.dart';
import './codigo_solicitud.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ConfirmacionSolicitud extends StatelessWidget {
  const ConfirmacionSolicitud({
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
              width: 279.0,
              height: 434.0,
              child:
                  // Adobe XD layer: 'Pop over' (group)
                  Stack(
                children: <Widget>[
                  // Adobe XD layer: 'Rectangle 664' (shape)
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6.0),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x1a2699fb),
                          offset: Offset(0, 30),
                          blurRadius: 30,
                        ),
                      ],
                    ),
                  ),
                  const Align(
                    alignment: Alignment(0.007, 0.323),
                    child: SizedBox(
                      width: 136.0,
                      height: 41.0,
                      child:
                          // Adobe XD layer: 'Are you sure that y…' (text)
                          Text(
                        'Su información fue \n registrada con éxito',
                        style: TextStyle(
                          fontFamily: 'Arial',
                          fontSize: 15,
                          color: Color(0xff2699fb),
                          height: 1.6,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                  Align(
                    alignment: const Alignment(-0.003, -0.463),
                    child: SizedBox(
                      width: 121.0,
                      height: 86.0,
                      child:
                          // Adobe XD layer: 'Checkbox' (shape)
                          SvgPicture.string(
                        _svg_vvmovn,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: const Alignment(0.0, 0.325),
            child: SizedBox(
              width: 96.0,
              height: 40.0,
              child:
                  // Adobe XD layer: 'Ok' (group)
                  PageLink(
                links: [
                  PageLinkInfo(
                    duration: 1,
                    pageBuilder: () => CodigoSolicitud(),
                  ),
                ],
                child: Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child:
                            // Adobe XD layer: 'Rectangle 150' (shape)
                            SvgPicture.string(
                      _svg_f54efm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                    const Align(
                      alignment: Alignment(0.012, 0.034),
                      child: SizedBox(
                        width: 15.0,
                        height: 11.0,
                        child:
                            // Adobe XD layer: 'OK' (text)
                            Text(
                          'OK',
                          style: TextStyle(
                            fontFamily: 'Arial',
                            fontSize: 10,
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 1.2,
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
          ),
        ],
      ),
    );
  }
}

const String _svg_vvmovn =
    '<svg viewBox="127.0 210.4 120.6 86.1" ><path transform="translate(126.0, 209.43)" d="M 47.20389938354492 87.14286041259766 L 1 40.93896102905273 L 11.96363830566406 29.97532272338867 L 47.20389938354492 64.43247222900391 L 110.6363677978516 1 L 121.5999984741211 11.96363830566406 L 47.20389938354492 87.14286041259766 Z" fill="#014284" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f54efm =
    '<svg viewBox="0.0 0.0 96.0 40.0" ><path  d="M 4 0 L 92 0 C 94.20913696289062 0 96 1.790860891342163 96 4 L 96 36 C 96 38.20914077758789 94.20913696289062 40 92 40 L 4 40 C 1.790860891342163 40 0 38.20914077758789 0 36 L 0 4 C 0 1.790860891342163 1.790860891342163 0 4 0 Z" fill="#014284" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
