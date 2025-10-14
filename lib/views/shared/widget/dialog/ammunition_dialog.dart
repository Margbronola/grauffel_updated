import 'package:flutter/material.dart';
import 'package:stacked_services/stacked_services.dart';

import '../../../../models/ammunitions_model.dart';
import 'dialog_widget.dart';

class AmmunitionDetails extends StatelessWidget {
  final DialogRequest<AmmunitionsModel>? request;
  final Function(DialogResponse)? completer;
  const AmmunitionDetails({Key? key, this.request, this.completer})
    : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DialogWidget(
      title: request!.data!.name,
      description: request!.data!.description,
      imageUrl: request!.data!.image_url,
      brandName: request!.data!.brand!.name,
      calibre: request!.data!.caliber!.name,
    );
  }
}
