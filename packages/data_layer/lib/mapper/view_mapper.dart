import 'package:domain_layer/model/content/content.dart';

import 'package:domain_layer/model/view/view.dart';

import '../data_source/remote_storage/view/view_dto.dart';

// extension ToviewFromEntity on viewEntity {
//   view toview() {
//     return view(
//       naviId: naviId,
//       view: view,
//       component: component,
//       description: description,
//     );
//   }
// }

// extension ToviewEntity on view {
//   viewEntity toviewEntity() {
//     return viewEntity(
//       naviId: naviId,
//       view: view,
//       component: component,
//       description: description,
//     );
//   }
// }

extension ToviewFromDto on ViewDto {
  View toview() {
    return View(
      viewId: viewId ?? 0,
      view: view ?? '',
      component: component ?? '',
      description: description ?? '',
      title: title ?? '',
      subtitle: subtitle ?? '',
      closingHour: closingHour ?? '',
      viewAll: viewAll ?? '',
      image: image ?? '',
      contents: contents!
          .map(
            (e) => Content(
              title: e.title ?? '',
              subtitle: e.subtitle ?? '',
              price: e.price ?? '',
              discount: e.discount ?? '',
              sellingPrice: e.sellingPrice ?? '',
              image: e.image ?? '',
              shoppingBasket: e.shoppingBasket ?? '',
            ),
          )
          .toList(),
    );
  }
}
