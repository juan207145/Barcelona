import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'infotitulos_model.dart';
export 'infotitulos_model.dart';

class InfotitulosWidget extends StatefulWidget {
  const InfotitulosWidget({super.key});

  static String routeName = 'Infotitulos';
  static String routePath = '/infotitulos';

  @override
  State<InfotitulosWidget> createState() => _InfotitulosWidgetState();
}

class _InfotitulosWidgetState extends State<InfotitulosWidget> {
  late InfotitulosModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => InfotitulosModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).info,
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(98),
          child: AppBar(
            backgroundColor: Color(0xFF004D98),
            automaticallyImplyLeading: false,
            leading: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 22, 0, 0),
              child: FlutterFlowIconButton(
                borderColor: Colors.transparent,
                borderRadius: 40,
                borderWidth: 1,
                buttonSize: 46,
                fillColor: Color(0xFFFFFBFB),
                icon: Icon(
                  Icons.chevron_left_rounded,
                  color: Color(0xFF090909),
                  size: 20,
                ),
                onPressed: () async {
                  context.safePop();
                },
              ),
            ),
            title: Align(
              alignment: AlignmentDirectional(0, 0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(28, 50, 40, 30),
                child: Text(
                  'TITULOS',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        font: GoogleFonts.openSans(
                          fontWeight: FontWeight.bold,
                          fontStyle:
                              FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                        ),
                        color: Color(0xFFEEF0F2),
                        fontSize: 29,
                        letterSpacing: 0.0,
                        fontWeight: FontWeight.bold,
                        fontStyle:
                            FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                      ),
                ),
              ),
            ),
            actions: [],
            centerTitle: false,
            elevation: 0,
          ),
        ),
        body: SafeArea(
          top: true,
          child: ListView(
            padding: EdgeInsets.zero,
            scrollDirection: Axis.vertical,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 20, 5, 0),
                child: Container(
                  width: double.infinity,
                  height: 300,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFFCFC),
                  ),
                  child: Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: ListView(
                      padding: EdgeInsets.zero,
                      primary: false,
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(5, 20, 30, 0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.asset(
                              'assets/images/5ef3a5763f126.jpeg',
                              width: 200,
                              height: 200,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8),
                            child: Image.asset(
                              'assets/images/d0a304e55fa9c77e1b8e9cc6b82c7d94ba512ddf-1.jpg',
                              width: 200,
                              height: 0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(8, 18, 0, 12),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                      child: Text(
                        'Titutlos Importantes',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              font: GoogleFonts.roboto(
                                fontWeight: FontWeight.bold,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                              color: Color(0xFF080707),
                              fontSize: 28,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(8, 20, 8, 0),
                child: Text(
                  '🏆 Principales Títulos del FC Barcelona\n🔹 Competiciones Nacionales (España)\n\nLiga de España (LaLiga): 27 títulos\n\nCopa del Rey: 31 títulos (máximo ganador histórico)\n\nSupercopa de España: 14 títulos\n\nCopa de la Liga: 2 títulos',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        font: GoogleFonts.roboto(
                          fontWeight: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                        ),
                        color: FlutterFlowTheme.of(context).secondaryText,
                        fontSize: 16,
                        letterSpacing: 0.0,
                        fontWeight:
                            FlutterFlowTheme.of(context).bodyMedium.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 24),
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(),
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, 1),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 18, 0, 0),
                  child: Container(
                    width: 167.6,
                    height: 20.8,
                    decoration: BoxDecoration(),
                    child: Align(
                      alignment: AlignmentDirectional(0, -1),
                      child: Text(
                        'MAS QUE UN CLUB',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              font: GoogleFonts.roboto(
                                fontWeight: FontWeight.bold,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                              color: Color(0xFF0B0B0B),
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
