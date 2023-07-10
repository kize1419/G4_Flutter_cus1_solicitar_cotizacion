// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './menu.dart';
import 'package:adobe_xd/page_link.dart';
import './cotizacion.dart';
// ignore: depend_on_referenced_packages
import 'package:flutter_svg/flutter_svg.dart';
//import 'API.dart';
/*
import 'dart:convert';
import 'package:http/http.dart' as http;

class SolicitudService {
  Future<List<dynamic>> getSolicitud() async {
    final response = await http.get(Uri.parse('http://http://127.0.0.1:5000/solicitud'));
    if (response.statusCode == 200) {
      final jsonResponse = jsonDecode(response.body);
      return jsonResponse['solicitud']
    } else {
      throw Exception('Error al cargar las solicitudes');
    }
  }
}
*/
class VerificacionCotizacion extends StatelessWidget {
  const VerificacionCotizacion({
    Key? key,
  }) : super(key: key);

  //final TextEditingController _IngresoTextoControlador = TextEditingController();

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
                PageLink(
              links: [
                PageLinkInfo(
                  duration: 1,
                  pageBuilder: () => const Menu(),
                ),
              ],
              child: Stack(
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
                      // Adobe XD layer: 'Rectangle 69' (shape)
                      Container(
                        color: const Color(0xff014284),
                        margin: const EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
                      ),
                    ],
                  ),
                  const Align(
                    alignment: Alignment(0.006, 0.333),
                    child: SizedBox(
                      width: 94.0,
                      height: 17.0,
                      child:
                          // Adobe XD layer: 'SIGN UP' (text)
                          Text(
                        'Mi cotización',
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
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 48.0, end: 0.0),
            child: Stack(
              children: <Widget>[
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
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, start: 11.0),
            Pin(size: 21.0, start: 23.5),
            child:
                // Adobe XD layer: 'Icon awesome-house-…' (shape)
                SvgPicture.string(
              _svg_qhcy,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 51.0),
            Pin(size: 608.0, start: 120.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 235.0, middle: 0.6086),
                  child: Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Input' (group)
                      Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 69.0, end: 0.0),
                            child:
                                // Adobe XD layer: 'Input' (group)
                                Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'Rectangle 122' (shape)
                               Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                    width: 1.0,
                                    color: const Color(0xff014284),
                                  ),
                                ),
                                margin: const EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                                child: TextFormField(
                                  decoration:const InputDecoration(
                                    contentPadding:  EdgeInsets.fromLTRB(12.0, 16.0, 12.0, 16.0),
                                    border: InputBorder.none,
                                    filled: true,
                                    fillColor:  Color(0xffffffff),
                                  ),
                                ),
                              ),
                                const Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 223.0,
                                    height: 16.0,
                                    child:
                                        // Adobe XD layer: 'Email' (text)
                                        Text(
                                      'Número de documento de identidad',
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        fontSize: 14,
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
                            Pin(size: 69.0, start: 0.0),
                            child:
                                // Adobe XD layer: 'Input' (group)
                                Stack(
                              children: <Widget>[
                                // Adobe XD layer: 'Rectangle 122' (shape)
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 1.0, color: const Color(0xff014284)),
                                    borderRadius: BorderRadius.circular(4.0),
                                  ),
                                  margin: const EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                                  child: TextFormField(
                                    decoration: const InputDecoration(
                                      contentPadding:  EdgeInsets.symmetric(vertical: 16.0, horizontal: 12.0),
                                      border: InputBorder.none,
                                      filled: true,
                                      fillColor:  Color(0xffffffff),
                                    ),
                                  ),
                                ),

                                const Align(
                                  alignment: Alignment.topLeft,
                                  child: SizedBox(
                                    width: 130.0,
                                    height: 16.0,
                                    child:
                                        // Adobe XD layer: 'Full Name' (text)
                                        Text(
                                      'Código de cotización',
                                      style: TextStyle(
                                        fontFamily: 'Arial',
                                        fontSize: 14,
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
                            Pin(size: 67.0, start: 20.0),
                            Pin(size: 14.0, middle: 0.1765),
                            child:
                                // Adobe XD layer: 'Dropdown  - Empty' (group)
                                const Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child:
                                        // Adobe XD layer: 'Select an option' (text)
                                        Text(
                                  'Escriba Aqui',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 12,
                                    color: Color(0xffbce0fd),
                                  ),
                                  softWrap: false,
                                )),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Pinned.fromPins(
                        Pin(size: 67.0, start: 15.0),
                        Pin(size: 14.0, end: 16.0),
                        child: const Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'Dropdown  - Empty' (group)
                            Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child:
                                        // Adobe XD layer: 'Select an option' (text)
                                        Text(
                                  'Escriba Aqui',
                                  style: TextStyle(
                                    fontFamily: 'Arial',
                                    fontSize: 12,
                                    color: Color(0xffbce0fd),
                                  ),
                                  softWrap: false,
                                )),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const Align(
                        alignment: Alignment(0.399, 0.026),
                        child: SizedBox(
                          width: 94.0,
                          height: 42.0,
                          child:
                              // Adobe XD layer: 'Lorem ipsum dolor s…' (text)
                              Text(
                            'o',
                            style: TextStyle(
                              fontFamily: 'Arial',
                              fontSize: 30,
                              color: Color(0xff014284),
                              height: 0.8,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 40.0, end: 41.0),
                  Pin(size: 137.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'Lorem ipsum dolor s…' (text)
                      const Text(
                    'Ingrese el código de solicitud de cotización \no \nel número de su documento de identidad',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 14,
                      color: Color(0xff014284),
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Align(
                  alignment: const Alignment(-0.004, 1.0),
                  child: SizedBox(
                    width: 96.0,
                    height: 40.0,
                    child:
                        // Adobe XD layer: 'Ok' (group)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          duration: 1,
                          pageBuilder: () => const Cotizacion(),
                        ),
                      ],
                      child: Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Rectangle 150' (shape)
                          Container(
                            decoration: BoxDecoration(
                              color: const Color(0xff014284),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                          ),
                          const Align(
                            alignment: Alignment(0.0, 0.034),
                            child: SizedBox(
                              width: 42.0,
                              height: 11.0,
                              child:
                                  // Adobe XD layer: 'OK' (text)
                                  Text(
                                'BUSCAR',
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
          ),
        ],
      ),
    );
  }
}

const String _svg_as0jc =
    '<svg viewBox="0.0 0.0 430.0 20.0" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 430 0 L 430 20 L 0 20 L 0 0 Z" fill="#014284" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qhcy =
    '<svg viewBox="11.0 23.5 25.0 21.0" ><path transform="translate(11.0, 23.5)" d="M 12.5000114440918 4.715155601501465 L 3.015229940414429 12.62091636657715 C 2.944917440414429 12.68079948425293 2.855073928833008 12.70869064331055 2.777817487716675 12.7583179473877 L 2.777817487716675 20.34375 C 2.777817487716675 20.70632743835449 3.088580369949341 21 3.472260236740112 21 L 9.949236869812012 21 L 8.333356857299805 18.01365280151367 L 12.85200786590576 15.38865184783936 L 10.24090385437012 10.49876880645752 L 16.66666793823242 16.10888671875 L 12.14801692962646 18.73388671875 L 13.88065147399902 21 L 21.52776718139648 21 C 21.91144561767578 21 22.22220802307129 20.70632743835449 22.22220802307129 20.34375 L 22.22220802307129 12.75996017456055 C 22.1484260559082 12.71238231658936 22.06075096130371 12.68531131744385 21.99391174316406 12.62870979309082 L 12.5000114440918 4.715155601501465 Z M 24.7695140838623 9.691170692443848 L 22.22220802307129 7.565331935882568 L 22.22220802307129 1.968749403953552 C 22.22220802307129 1.606171250343323 21.91144561767578 1.312499403953552 21.52776718139648 1.312499403953552 L 18.74999618530273 1.312499403953552 C 18.36631774902344 1.312499403953552 18.0555534362793 1.606171250343323 18.0555534362793 1.968749403953552 L 18.0555534362793 4.088847160339355 L 13.66103363037109 0.4228704571723938 C 13.32987117767334 0.1415032744407654 12.91494178771973 0.0004095156618859619 12.5000114440918 -6.406013426385471e-07 C 12.0850830078125 -0.0004107968998141587 11.67102241516113 0.1398626565933228 11.34116077423096 0.4212298393249512 L 0.2305151969194412 9.691170692443848 C -0.0546402744948864 9.933573722839355 -0.07851173728704453 10.34824180603027 0.1779979914426804 10.61812400817871 L 1.106814861297607 11.59511566162109 C 1.362890601158142 11.86458683013916 1.802125334739685 11.88714694976807 2.087714910507202 11.64474391937256 L 12.04081249237061 3.348104953765869 C 12.30339908599854 3.129491567611694 12.69706058502197 3.129491567611694 12.9596471786499 3.348104953765869 L 22.91274642944336 11.64433574676514 C 23.19790077209473 11.88632774353027 23.63713645935059 11.86417865753174 23.89364624023438 11.59470748901367 L 24.82246398925781 10.61771488189697 C 25.07853889465332 10.34824180603027 25.05510139465332 9.933163642883301 24.7695140838623 9.691170692443848 Z" fill="#fafafa" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
