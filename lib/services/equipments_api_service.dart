// ignore_for_file: avoid_print

import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import '../app/global.dart';
import '../models/equipment_model.dart';
import '../models/paging_model.dart';

class EquipmentsAPIService {
  List<EquipmentModel>? _equipments;
  List<EquipmentModel>? get equipments => _equipments;
  PagingModel? _pagingModel;
  PagingModel? get pagingModel => _pagingModel;

  Future<void> fetchAllEquipments({
    required String token,
    bool fetchMore = false,
  }) async {
    String removeUnnessaryfields =
        "&onlyfields=id,name,brand_id,image_id,description,price,stock,status";
    String url = "$urlApi/v2/equipments?nobook=true$removeUnnessaryfields";

    if (fetchMore) {
      url = "${_pagingModel!.next_page_url}&nobook=true$removeUnnessaryfields";
    }
    try {
      final respo = await http.get(
        Uri.parse(url),
        headers: {
          "Accept": "application/json",
          "Authorization": "Bearer $token",
        },
      );
      if (respo.statusCode == 200) {
        // var data = json.decode(respo.body);
        try {
          debugPrint("FETCH EQUIPMENTS PASS");
          List fertchEquipment = json.decode(respo.body);

          if (fetchMore) {
            _equipments!.addAll(
              fertchEquipment.map((e) => EquipmentModel.fromJson(e)).toList(),
            );
          } else {
            _equipments =
                fertchEquipment.map((e) => EquipmentModel.fromJson(e)).toList();
          }

          // _pagingModel = PagingModel(
          //   current_page: data['current_page'],
          //   first_page_url: data['first_page_url'],
          //   next_page_url: data['next_page_url'],
          //   prev_page_url: data['prev_page_url'],
          //   total: data['total'],
          // );
        } catch (e) {
          print(e);
          debugPrint("FROMJSON FAIL");
        }
      } else {
        debugPrint("SERVER FAIL fetchAllEquipments");
      }
    } catch (e) {
      print(e);
      debugPrint("FETCH EQUIPMENTS FAIL");
    }
  }
}
