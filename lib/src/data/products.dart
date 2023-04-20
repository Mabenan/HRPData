

import 'package:appwrite_unify_sdk_common/appwrite_unify_sdk_common.dart';
import 'package:hrpdata/src/constants.dart';
import 'package:hrpdata/src/data/product.dart';

export 'product.dart';

class Products extends CollectionBase<Product>{
  Products() : super(databaseId: cDatabaseId, collectionId: cProductCollectionId, creator: (data) async => Product(data));

}