import 'package:flutter/material.dart';
import 'backend/api_requests/api_manager.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'dart:convert';

class FFAppState extends ChangeNotifier {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  dynamic _allWhats;
  dynamic get allWhats => _allWhats;
  set allWhats(dynamic _value) {
    _allWhats = _value;
  }

  int _currentWhat = 0;
  int get currentWhat => _currentWhat;
  set currentWhat(int _value) {
    _currentWhat = _value;
  }

  int _whatCount = 0;
  int get whatCount => _whatCount;
  set whatCount(int _value) {
    _whatCount = _value;
  }

  String _currentUrl = '';
  String get currentUrl => _currentUrl;
  set currentUrl(String _value) {
    _currentUrl = _value;
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}
