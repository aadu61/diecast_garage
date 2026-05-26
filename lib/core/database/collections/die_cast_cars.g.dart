// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'die_cast_cars.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetDieCastCarCollection on Isar {
  IsarCollection<DieCastCar> get dieCastCars => this.collection();
}

const DieCastCarSchema = CollectionSchema(
  name: r'DieCastCar',
  id: -1662908015140672095,
  properties: {
    r'barcode': PropertySchema(
      id: 0,
      name: r'barcode',
      type: IsarType.string,
    ),
    r'brand': PropertySchema(
      id: 1,
      name: r'brand',
      type: IsarType.string,
    ),
    r'cardNumber': PropertySchema(
      id: 2,
      name: r'cardNumber',
      type: IsarType.string,
    ),
    r'color': PropertySchema(
      id: 3,
      name: r'color',
      type: IsarType.string,
    ),
    r'countryEdition': PropertySchema(
      id: 4,
      name: r'countryEdition',
      type: IsarType.string,
    ),
    r'coverPhoto': PropertySchema(
      id: 5,
      name: r'coverPhoto',
      type: IsarType.string,
    ),
    r'createdAt': PropertySchema(
      id: 6,
      name: r'createdAt',
      type: IsarType.dateTime,
    ),
    r'estimatedValue': PropertySchema(
      id: 7,
      name: r'estimatedValue',
      type: IsarType.double,
    ),
    r'gallery': PropertySchema(
      id: 8,
      name: r'gallery',
      type: IsarType.stringList,
    ),
    r'history': PropertySchema(
      id: 9,
      name: r'history',
      type: IsarType.objectList,
      target: r'CarHistoryEntry',
    ),
    r'isChase': PropertySchema(
      id: 10,
      name: r'isChase',
      type: IsarType.bool,
    ),
    r'isCustomModified': PropertySchema(
      id: 11,
      name: r'isCustomModified',
      type: IsarType.bool,
    ),
    r'isFavorite': PropertySchema(
      id: 12,
      name: r'isFavorite',
      type: IsarType.bool,
    ),
    r'isForTrade': PropertySchema(
      id: 13,
      name: r'isForTrade',
      type: IsarType.bool,
    ),
    r'isLimitedEdition': PropertySchema(
      id: 14,
      name: r'isLimitedEdition',
      type: IsarType.bool,
    ),
    r'isSuperTreasureHunt': PropertySchema(
      id: 15,
      name: r'isSuperTreasureHunt',
      type: IsarType.bool,
    ),
    r'manufacturer': PropertySchema(
      id: 16,
      name: r'manufacturer',
      type: IsarType.string,
    ),
    r'modelName': PropertySchema(
      id: 17,
      name: r'modelName',
      type: IsarType.string,
    ),
    r'notes': PropertySchema(
      id: 18,
      name: r'notes',
      type: IsarType.string,
    ),
    r'packagingCondition': PropertySchema(
      id: 19,
      name: r'packagingCondition',
      type: IsarType.byte,
      enumMap: _DieCastCarpackagingConditionEnumValueMap,
    ),
    r'purchaseDate': PropertySchema(
      id: 20,
      name: r'purchaseDate',
      type: IsarType.dateTime,
    ),
    r'purchasePrice': PropertySchema(
      id: 21,
      name: r'purchasePrice',
      type: IsarType.double,
    ),
    r'rarity': PropertySchema(
      id: 22,
      name: r'rarity',
      type: IsarType.byte,
      enumMap: _DieCastCarrarityEnumValueMap,
    ),
    r'releaseYear': PropertySchema(
      id: 23,
      name: r'releaseYear',
      type: IsarType.long,
    ),
    r'scale': PropertySchema(
      id: 24,
      name: r'scale',
      type: IsarType.string,
    ),
    r'series': PropertySchema(
      id: 25,
      name: r'series',
      type: IsarType.string,
    ),
    r'status': PropertySchema(
      id: 26,
      name: r'status',
      type: IsarType.byte,
      enumMap: _DieCastCarstatusEnumValueMap,
    ),
    r'storageLocation': PropertySchema(
      id: 27,
      name: r'storageLocation',
      type: IsarType.string,
    ),
    r'tags': PropertySchema(
      id: 28,
      name: r'tags',
      type: IsarType.stringList,
    ),
    r'updatedAt': PropertySchema(
      id: 29,
      name: r'updatedAt',
      type: IsarType.dateTime,
    )
  },
  estimateSize: _dieCastCarEstimateSize,
  serialize: _dieCastCarSerialize,
  deserialize: _dieCastCarDeserialize,
  deserializeProp: _dieCastCarDeserializeProp,
  idName: r'id',
  indexes: {
    r'modelName': IndexSchema(
      id: -5766876836036160997,
      name: r'modelName',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'modelName',
          type: IndexType.hash,
          caseSensitive: false,
        )
      ],
    ),
    r'brand': IndexSchema(
      id: 6145529221080171523,
      name: r'brand',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'brand',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    ),
    r'scale': IndexSchema(
      id: -5123743541361466776,
      name: r'scale',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'scale',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    ),
    r'cardNumber': IndexSchema(
      id: 8692631350741394952,
      name: r'cardNumber',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'cardNumber',
          type: IndexType.hash,
          caseSensitive: true,
        )
      ],
    ),
    r'isFavorite': IndexSchema(
      id: 5742774614603939776,
      name: r'isFavorite',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'isFavorite',
          type: IndexType.value,
          caseSensitive: false,
        )
      ],
    ),
    r'createdAt': IndexSchema(
      id: -3433535483987302584,
      name: r'createdAt',
      unique: false,
      replace: false,
      properties: [
        IndexPropertySchema(
          name: r'createdAt',
          type: IndexType.value,
          caseSensitive: false,
        )
      ],
    )
  },
  links: {},
  embeddedSchemas: {r'CarHistoryEntry': CarHistoryEntrySchema},
  getId: _dieCastCarGetId,
  getLinks: _dieCastCarGetLinks,
  attach: _dieCastCarAttach,
  version: '3.1.0+1',
);

int _dieCastCarEstimateSize(
  DieCastCar object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.barcode;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.brand.length * 3;
  {
    final value = object.cardNumber;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.color;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.countryEdition;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.coverPhoto;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.gallery.length * 3;
  {
    for (var i = 0; i < object.gallery.length; i++) {
      final value = object.gallery[i];
      bytesCount += value.length * 3;
    }
  }
  bytesCount += 3 + object.history.length * 3;
  {
    final offsets = allOffsets[CarHistoryEntry]!;
    for (var i = 0; i < object.history.length; i++) {
      final value = object.history[i];
      bytesCount +=
          CarHistoryEntrySchema.estimateSize(value, offsets, allOffsets);
    }
  }
  {
    final value = object.manufacturer;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.modelName.length * 3;
  {
    final value = object.notes;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.scale;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.series;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.storageLocation;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  bytesCount += 3 + object.tags.length * 3;
  {
    for (var i = 0; i < object.tags.length; i++) {
      final value = object.tags[i];
      bytesCount += value.length * 3;
    }
  }
  return bytesCount;
}

void _dieCastCarSerialize(
  DieCastCar object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.barcode);
  writer.writeString(offsets[1], object.brand);
  writer.writeString(offsets[2], object.cardNumber);
  writer.writeString(offsets[3], object.color);
  writer.writeString(offsets[4], object.countryEdition);
  writer.writeString(offsets[5], object.coverPhoto);
  writer.writeDateTime(offsets[6], object.createdAt);
  writer.writeDouble(offsets[7], object.estimatedValue);
  writer.writeStringList(offsets[8], object.gallery);
  writer.writeObjectList<CarHistoryEntry>(
    offsets[9],
    allOffsets,
    CarHistoryEntrySchema.serialize,
    object.history,
  );
  writer.writeBool(offsets[10], object.isChase);
  writer.writeBool(offsets[11], object.isCustomModified);
  writer.writeBool(offsets[12], object.isFavorite);
  writer.writeBool(offsets[13], object.isForTrade);
  writer.writeBool(offsets[14], object.isLimitedEdition);
  writer.writeBool(offsets[15], object.isSuperTreasureHunt);
  writer.writeString(offsets[16], object.manufacturer);
  writer.writeString(offsets[17], object.modelName);
  writer.writeString(offsets[18], object.notes);
  writer.writeByte(offsets[19], object.packagingCondition.index);
  writer.writeDateTime(offsets[20], object.purchaseDate);
  writer.writeDouble(offsets[21], object.purchasePrice);
  writer.writeByte(offsets[22], object.rarity.index);
  writer.writeLong(offsets[23], object.releaseYear);
  writer.writeString(offsets[24], object.scale);
  writer.writeString(offsets[25], object.series);
  writer.writeByte(offsets[26], object.status.index);
  writer.writeString(offsets[27], object.storageLocation);
  writer.writeStringList(offsets[28], object.tags);
  writer.writeDateTime(offsets[29], object.updatedAt);
}

DieCastCar _dieCastCarDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = DieCastCar();
  object.barcode = reader.readStringOrNull(offsets[0]);
  object.brand = reader.readString(offsets[1]);
  object.cardNumber = reader.readStringOrNull(offsets[2]);
  object.color = reader.readStringOrNull(offsets[3]);
  object.countryEdition = reader.readStringOrNull(offsets[4]);
  object.coverPhoto = reader.readStringOrNull(offsets[5]);
  object.createdAt = reader.readDateTime(offsets[6]);
  object.estimatedValue = reader.readDoubleOrNull(offsets[7]);
  object.gallery = reader.readStringList(offsets[8]) ?? [];
  object.history = reader.readObjectList<CarHistoryEntry>(
        offsets[9],
        CarHistoryEntrySchema.deserialize,
        allOffsets,
        CarHistoryEntry(),
      ) ??
      [];
  object.id = id;
  object.isChase = reader.readBool(offsets[10]);
  object.isCustomModified = reader.readBool(offsets[11]);
  object.isFavorite = reader.readBool(offsets[12]);
  object.isForTrade = reader.readBool(offsets[13]);
  object.isLimitedEdition = reader.readBool(offsets[14]);
  object.isSuperTreasureHunt = reader.readBool(offsets[15]);
  object.manufacturer = reader.readStringOrNull(offsets[16]);
  object.modelName = reader.readString(offsets[17]);
  object.notes = reader.readStringOrNull(offsets[18]);
  object.packagingCondition = _DieCastCarpackagingConditionValueEnumMap[
          reader.readByteOrNull(offsets[19])] ??
      PackagingCondition.mintBox;
  object.purchaseDate = reader.readDateTimeOrNull(offsets[20]);
  object.purchasePrice = reader.readDoubleOrNull(offsets[21]);
  object.rarity =
      _DieCastCarrarityValueEnumMap[reader.readByteOrNull(offsets[22])] ??
          Rarity.standard;
  object.releaseYear = reader.readLongOrNull(offsets[23]);
  object.scale = reader.readStringOrNull(offsets[24]);
  object.series = reader.readStringOrNull(offsets[25]);
  object.status =
      _DieCastCarstatusValueEnumMap[reader.readByteOrNull(offsets[26])] ??
          CollectionStatus.owned;
  object.storageLocation = reader.readStringOrNull(offsets[27]);
  object.tags = reader.readStringList(offsets[28]) ?? [];
  object.updatedAt = reader.readDateTime(offsets[29]);
  return object;
}

P _dieCastCarDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readDateTime(offset)) as P;
    case 7:
      return (reader.readDoubleOrNull(offset)) as P;
    case 8:
      return (reader.readStringList(offset) ?? []) as P;
    case 9:
      return (reader.readObjectList<CarHistoryEntry>(
            offset,
            CarHistoryEntrySchema.deserialize,
            allOffsets,
            CarHistoryEntry(),
          ) ??
          []) as P;
    case 10:
      return (reader.readBool(offset)) as P;
    case 11:
      return (reader.readBool(offset)) as P;
    case 12:
      return (reader.readBool(offset)) as P;
    case 13:
      return (reader.readBool(offset)) as P;
    case 14:
      return (reader.readBool(offset)) as P;
    case 15:
      return (reader.readBool(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readString(offset)) as P;
    case 18:
      return (reader.readStringOrNull(offset)) as P;
    case 19:
      return (_DieCastCarpackagingConditionValueEnumMap[
              reader.readByteOrNull(offset)] ??
          PackagingCondition.mintBox) as P;
    case 20:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 21:
      return (reader.readDoubleOrNull(offset)) as P;
    case 22:
      return (_DieCastCarrarityValueEnumMap[reader.readByteOrNull(offset)] ??
          Rarity.standard) as P;
    case 23:
      return (reader.readLongOrNull(offset)) as P;
    case 24:
      return (reader.readStringOrNull(offset)) as P;
    case 25:
      return (reader.readStringOrNull(offset)) as P;
    case 26:
      return (_DieCastCarstatusValueEnumMap[reader.readByteOrNull(offset)] ??
          CollectionStatus.owned) as P;
    case 27:
      return (reader.readStringOrNull(offset)) as P;
    case 28:
      return (reader.readStringList(offset) ?? []) as P;
    case 29:
      return (reader.readDateTime(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

const _DieCastCarpackagingConditionEnumValueMap = {
  'mintBox': 0,
  'opened': 1,
  'loose': 2,
  'damaged': 3,
};
const _DieCastCarpackagingConditionValueEnumMap = {
  0: PackagingCondition.mintBox,
  1: PackagingCondition.opened,
  2: PackagingCondition.loose,
  3: PackagingCondition.damaged,
};
const _DieCastCarrarityEnumValueMap = {
  'standard': 0,
  'rare': 1,
  'superRare': 2,
};
const _DieCastCarrarityValueEnumMap = {
  0: Rarity.standard,
  1: Rarity.rare,
  2: Rarity.superRare,
};
const _DieCastCarstatusEnumValueMap = {
  'owned': 0,
  'wishlist': 1,
  'sold': 2,
  'preorder': 3,
};
const _DieCastCarstatusValueEnumMap = {
  0: CollectionStatus.owned,
  1: CollectionStatus.wishlist,
  2: CollectionStatus.sold,
  3: CollectionStatus.preorder,
};

Id _dieCastCarGetId(DieCastCar object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _dieCastCarGetLinks(DieCastCar object) {
  return [];
}

void _dieCastCarAttach(IsarCollection<dynamic> col, Id id, DieCastCar object) {
  object.id = id;
}

extension DieCastCarQueryWhereSort
    on QueryBuilder<DieCastCar, DieCastCar, QWhere> {
  QueryBuilder<DieCastCar, DieCastCar, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhere> anyIsFavorite() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'isFavorite'),
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhere> anyCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: r'createdAt'),
      );
    });
  }
}

extension DieCastCarQueryWhere
    on QueryBuilder<DieCastCar, DieCastCar, QWhereClause> {
  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> idGreaterThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> idLessThan(Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> modelNameEqualTo(
      String modelName) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'modelName',
        value: [modelName],
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> modelNameNotEqualTo(
      String modelName) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'modelName',
              lower: [],
              upper: [modelName],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'modelName',
              lower: [modelName],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'modelName',
              lower: [modelName],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'modelName',
              lower: [],
              upper: [modelName],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> brandEqualTo(
      String brand) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'brand',
        value: [brand],
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> brandNotEqualTo(
      String brand) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'brand',
              lower: [],
              upper: [brand],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'brand',
              lower: [brand],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'brand',
              lower: [brand],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'brand',
              lower: [],
              upper: [brand],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> scaleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'scale',
        value: [null],
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> scaleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'scale',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> scaleEqualTo(
      String? scale) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'scale',
        value: [scale],
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> scaleNotEqualTo(
      String? scale) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'scale',
              lower: [],
              upper: [scale],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'scale',
              lower: [scale],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'scale',
              lower: [scale],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'scale',
              lower: [],
              upper: [scale],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> cardNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'cardNumber',
        value: [null],
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause>
      cardNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'cardNumber',
        lower: [null],
        includeLower: false,
        upper: [],
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> cardNumberEqualTo(
      String? cardNumber) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'cardNumber',
        value: [cardNumber],
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> cardNumberNotEqualTo(
      String? cardNumber) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'cardNumber',
              lower: [],
              upper: [cardNumber],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'cardNumber',
              lower: [cardNumber],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'cardNumber',
              lower: [cardNumber],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'cardNumber',
              lower: [],
              upper: [cardNumber],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> isFavoriteEqualTo(
      bool isFavorite) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'isFavorite',
        value: [isFavorite],
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> isFavoriteNotEqualTo(
      bool isFavorite) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'isFavorite',
              lower: [],
              upper: [isFavorite],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'isFavorite',
              lower: [isFavorite],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'isFavorite',
              lower: [isFavorite],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'isFavorite',
              lower: [],
              upper: [isFavorite],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> createdAtEqualTo(
      DateTime createdAt) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: r'createdAt',
        value: [createdAt],
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> createdAtNotEqualTo(
      DateTime createdAt) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'createdAt',
              lower: [],
              upper: [createdAt],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'createdAt',
              lower: [createdAt],
              includeLower: false,
              upper: [],
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: r'createdAt',
              lower: [createdAt],
              includeLower: false,
              upper: [],
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: r'createdAt',
              lower: [],
              upper: [createdAt],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> createdAtGreaterThan(
    DateTime createdAt, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'createdAt',
        lower: [createdAt],
        includeLower: include,
        upper: [],
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> createdAtLessThan(
    DateTime createdAt, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'createdAt',
        lower: [],
        upper: [createdAt],
        includeUpper: include,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterWhereClause> createdAtBetween(
    DateTime lowerCreatedAt,
    DateTime upperCreatedAt, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: r'createdAt',
        lower: [lowerCreatedAt],
        includeLower: includeLower,
        upper: [upperCreatedAt],
        includeUpper: includeUpper,
      ));
    });
  }
}

extension DieCastCarQueryFilter
    on QueryBuilder<DieCastCar, DieCastCar, QFilterCondition> {
  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> barcodeIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'barcode',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      barcodeIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'barcode',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> barcodeEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'barcode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      barcodeGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'barcode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> barcodeLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'barcode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> barcodeBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'barcode',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> barcodeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'barcode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> barcodeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'barcode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> barcodeContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'barcode',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> barcodeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'barcode',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> barcodeIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'barcode',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      barcodeIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'barcode',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> brandEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'brand',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> brandGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'brand',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> brandLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'brand',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> brandBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'brand',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> brandStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'brand',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> brandEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'brand',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> brandContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'brand',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> brandMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'brand',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> brandIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'brand',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      brandIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'brand',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      cardNumberIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cardNumber',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      cardNumberIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cardNumber',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> cardNumberEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cardNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      cardNumberGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cardNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      cardNumberLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cardNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> cardNumberBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cardNumber',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      cardNumberStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cardNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      cardNumberEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cardNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      cardNumberContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cardNumber',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> cardNumberMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cardNumber',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      cardNumberIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cardNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      cardNumberIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cardNumber',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> colorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'color',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> colorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'color',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> colorEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'color',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> colorGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'color',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> colorLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'color',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> colorBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'color',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> colorStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'color',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> colorEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'color',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> colorContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'color',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> colorMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'color',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> colorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'color',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      colorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'color',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      countryEditionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'countryEdition',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      countryEditionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'countryEdition',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      countryEditionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'countryEdition',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      countryEditionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'countryEdition',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      countryEditionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'countryEdition',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      countryEditionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'countryEdition',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      countryEditionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'countryEdition',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      countryEditionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'countryEdition',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      countryEditionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'countryEdition',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      countryEditionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'countryEdition',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      countryEditionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'countryEdition',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      countryEditionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'countryEdition',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      coverPhotoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'coverPhoto',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      coverPhotoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'coverPhoto',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> coverPhotoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'coverPhoto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      coverPhotoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'coverPhoto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      coverPhotoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'coverPhoto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> coverPhotoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'coverPhoto',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      coverPhotoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'coverPhoto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      coverPhotoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'coverPhoto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      coverPhotoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'coverPhoto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> coverPhotoMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'coverPhoto',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      coverPhotoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'coverPhoto',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      coverPhotoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'coverPhoto',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> createdAtEqualTo(
      DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      createdAtGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> createdAtLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'createdAt',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> createdAtBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'createdAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      estimatedValueIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'estimatedValue',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      estimatedValueIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'estimatedValue',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      estimatedValueEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'estimatedValue',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      estimatedValueGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'estimatedValue',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      estimatedValueLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'estimatedValue',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      estimatedValueBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'estimatedValue',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      galleryElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gallery',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      galleryElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gallery',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      galleryElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gallery',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      galleryElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gallery',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      galleryElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gallery',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      galleryElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gallery',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      galleryElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gallery',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      galleryElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gallery',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      galleryElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gallery',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      galleryElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gallery',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      galleryLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'gallery',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> galleryIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'gallery',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      galleryIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'gallery',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      galleryLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'gallery',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      galleryLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'gallery',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      galleryLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'gallery',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      historyLengthEqualTo(int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'history',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> historyIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'history',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      historyIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'history',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      historyLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'history',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      historyLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'history',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      historyLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'history',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> isChaseEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isChase',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      isCustomModifiedEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isCustomModified',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> isFavoriteEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isFavorite',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> isForTradeEqualTo(
      bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isForTrade',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      isLimitedEditionEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isLimitedEdition',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      isSuperTreasureHuntEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isSuperTreasureHunt',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      manufacturerIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'manufacturer',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      manufacturerIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'manufacturer',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      manufacturerEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      manufacturerGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      manufacturerLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      manufacturerBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'manufacturer',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      manufacturerStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      manufacturerEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      manufacturerContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'manufacturer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      manufacturerMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'manufacturer',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      manufacturerIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'manufacturer',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      manufacturerIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'manufacturer',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> modelNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'modelName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      modelNameGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'modelName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> modelNameLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'modelName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> modelNameBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'modelName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      modelNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'modelName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> modelNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'modelName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> modelNameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'modelName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> modelNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'modelName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      modelNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'modelName',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      modelNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'modelName',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> notesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'notes',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> notesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'notes',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> notesEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'notes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> notesGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'notes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> notesLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'notes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> notesBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'notes',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> notesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'notes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> notesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'notes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> notesContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'notes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> notesMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'notes',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> notesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'notes',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      notesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'notes',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      packagingConditionEqualTo(PackagingCondition value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'packagingCondition',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      packagingConditionGreaterThan(
    PackagingCondition value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'packagingCondition',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      packagingConditionLessThan(
    PackagingCondition value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'packagingCondition',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      packagingConditionBetween(
    PackagingCondition lower,
    PackagingCondition upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'packagingCondition',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      purchaseDateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'purchaseDate',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      purchaseDateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'purchaseDate',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      purchaseDateEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'purchaseDate',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      purchaseDateGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'purchaseDate',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      purchaseDateLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'purchaseDate',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      purchaseDateBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'purchaseDate',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      purchasePriceIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'purchasePrice',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      purchasePriceIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'purchasePrice',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      purchasePriceEqualTo(
    double? value, {
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'purchasePrice',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      purchasePriceGreaterThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'purchasePrice',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      purchasePriceLessThan(
    double? value, {
    bool include = false,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'purchasePrice',
        value: value,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      purchasePriceBetween(
    double? lower,
    double? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    double epsilon = Query.epsilon,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'purchasePrice',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        epsilon: epsilon,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> rarityEqualTo(
      Rarity value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rarity',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> rarityGreaterThan(
    Rarity value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'rarity',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> rarityLessThan(
    Rarity value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'rarity',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> rarityBetween(
    Rarity lower,
    Rarity upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'rarity',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      releaseYearIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'releaseYear',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      releaseYearIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'releaseYear',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      releaseYearEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'releaseYear',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      releaseYearGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'releaseYear',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      releaseYearLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'releaseYear',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      releaseYearBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'releaseYear',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> scaleIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'scale',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> scaleIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'scale',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> scaleEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'scale',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> scaleGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'scale',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> scaleLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'scale',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> scaleBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'scale',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> scaleStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'scale',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> scaleEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'scale',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> scaleContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'scale',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> scaleMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'scale',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> scaleIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'scale',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      scaleIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'scale',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> seriesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'series',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      seriesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'series',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> seriesEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'series',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> seriesGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'series',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> seriesLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'series',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> seriesBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'series',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> seriesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'series',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> seriesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'series',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> seriesContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'series',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> seriesMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'series',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> seriesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'series',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      seriesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'series',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> statusEqualTo(
      CollectionStatus value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'status',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> statusGreaterThan(
    CollectionStatus value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'status',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> statusLessThan(
    CollectionStatus value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'status',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> statusBetween(
    CollectionStatus lower,
    CollectionStatus upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'status',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      storageLocationIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'storageLocation',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      storageLocationIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'storageLocation',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      storageLocationEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'storageLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      storageLocationGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'storageLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      storageLocationLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'storageLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      storageLocationBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'storageLocation',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      storageLocationStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'storageLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      storageLocationEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'storageLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      storageLocationContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'storageLocation',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      storageLocationMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'storageLocation',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      storageLocationIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'storageLocation',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      storageLocationIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'storageLocation',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      tagsElementEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      tagsElementGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      tagsElementLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      tagsElementBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tags',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      tagsElementStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      tagsElementEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      tagsElementContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tags',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      tagsElementMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tags',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      tagsElementIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tags',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      tagsElementIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tags',
        value: '',
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> tagsLengthEqualTo(
      int length) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        length,
        true,
        length,
        true,
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> tagsIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        0,
        true,
        0,
        true,
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> tagsIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        0,
        false,
        999999,
        true,
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      tagsLengthLessThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        0,
        true,
        length,
        include,
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      tagsLengthGreaterThan(
    int length, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        length,
        include,
        999999,
        true,
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> tagsLengthBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.listLength(
        r'tags',
        lower,
        includeLower,
        upper,
        includeUpper,
      );
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> updatedAtEqualTo(
      DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition>
      updatedAtGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> updatedAtLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'updatedAt',
        value: value,
      ));
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> updatedAtBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'updatedAt',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension DieCastCarQueryObject
    on QueryBuilder<DieCastCar, DieCastCar, QFilterCondition> {
  QueryBuilder<DieCastCar, DieCastCar, QAfterFilterCondition> historyElement(
      FilterQuery<CarHistoryEntry> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'history');
    });
  }
}

extension DieCastCarQueryLinks
    on QueryBuilder<DieCastCar, DieCastCar, QFilterCondition> {}

extension DieCastCarQuerySortBy
    on QueryBuilder<DieCastCar, DieCastCar, QSortBy> {
  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByBarcode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'barcode', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByBarcodeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'barcode', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByBrand() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'brand', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByBrandDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'brand', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByCardNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cardNumber', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByCardNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cardNumber', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByColor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'color', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByColorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'color', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByCountryEdition() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'countryEdition', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy>
      sortByCountryEditionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'countryEdition', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByCoverPhoto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coverPhoto', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByCoverPhotoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coverPhoto', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByEstimatedValue() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'estimatedValue', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy>
      sortByEstimatedValueDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'estimatedValue', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByIsChase() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isChase', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByIsChaseDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isChase', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByIsCustomModified() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isCustomModified', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy>
      sortByIsCustomModifiedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isCustomModified', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByIsFavorite() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFavorite', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByIsFavoriteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFavorite', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByIsForTrade() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isForTrade', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByIsForTradeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isForTrade', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByIsLimitedEdition() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLimitedEdition', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy>
      sortByIsLimitedEditionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLimitedEdition', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy>
      sortByIsSuperTreasureHunt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSuperTreasureHunt', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy>
      sortByIsSuperTreasureHuntDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSuperTreasureHunt', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByManufacturer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manufacturer', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByManufacturerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manufacturer', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByModelName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modelName', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByModelNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modelName', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByNotes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notes', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByNotesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notes', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy>
      sortByPackagingCondition() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packagingCondition', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy>
      sortByPackagingConditionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packagingCondition', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByPurchaseDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchaseDate', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByPurchaseDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchaseDate', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByPurchasePrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchasePrice', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByPurchasePriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchasePrice', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByRarity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rarity', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByRarityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rarity', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByReleaseYear() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'releaseYear', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByReleaseYearDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'releaseYear', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByScale() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'scale', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByScaleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'scale', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortBySeries() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'series', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortBySeriesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'series', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByStorageLocation() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'storageLocation', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy>
      sortByStorageLocationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'storageLocation', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> sortByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }
}

extension DieCastCarQuerySortThenBy
    on QueryBuilder<DieCastCar, DieCastCar, QSortThenBy> {
  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByBarcode() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'barcode', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByBarcodeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'barcode', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByBrand() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'brand', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByBrandDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'brand', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByCardNumber() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cardNumber', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByCardNumberDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cardNumber', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByColor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'color', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByColorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'color', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByCountryEdition() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'countryEdition', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy>
      thenByCountryEditionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'countryEdition', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByCoverPhoto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coverPhoto', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByCoverPhotoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'coverPhoto', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByCreatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'createdAt', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByEstimatedValue() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'estimatedValue', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy>
      thenByEstimatedValueDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'estimatedValue', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByIsChase() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isChase', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByIsChaseDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isChase', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByIsCustomModified() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isCustomModified', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy>
      thenByIsCustomModifiedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isCustomModified', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByIsFavorite() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFavorite', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByIsFavoriteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isFavorite', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByIsForTrade() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isForTrade', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByIsForTradeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isForTrade', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByIsLimitedEdition() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLimitedEdition', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy>
      thenByIsLimitedEditionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isLimitedEdition', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy>
      thenByIsSuperTreasureHunt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSuperTreasureHunt', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy>
      thenByIsSuperTreasureHuntDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isSuperTreasureHunt', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByManufacturer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manufacturer', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByManufacturerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'manufacturer', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByModelName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modelName', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByModelNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'modelName', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByNotes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notes', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByNotesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'notes', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy>
      thenByPackagingCondition() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packagingCondition', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy>
      thenByPackagingConditionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'packagingCondition', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByPurchaseDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchaseDate', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByPurchaseDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchaseDate', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByPurchasePrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchasePrice', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByPurchasePriceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'purchasePrice', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByRarity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rarity', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByRarityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rarity', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByReleaseYear() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'releaseYear', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByReleaseYearDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'releaseYear', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByScale() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'scale', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByScaleDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'scale', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenBySeries() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'series', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenBySeriesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'series', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'status', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByStorageLocation() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'storageLocation', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy>
      thenByStorageLocationDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'storageLocation', Sort.desc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.asc);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QAfterSortBy> thenByUpdatedAtDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'updatedAt', Sort.desc);
    });
  }
}

extension DieCastCarQueryWhereDistinct
    on QueryBuilder<DieCastCar, DieCastCar, QDistinct> {
  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByBarcode(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'barcode', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByBrand(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'brand', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByCardNumber(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cardNumber', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByColor(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'color', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByCountryEdition(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'countryEdition',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByCoverPhoto(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'coverPhoto', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByCreatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'createdAt');
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByEstimatedValue() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'estimatedValue');
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByGallery() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gallery');
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByIsChase() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isChase');
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByIsCustomModified() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isCustomModified');
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByIsFavorite() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isFavorite');
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByIsForTrade() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isForTrade');
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByIsLimitedEdition() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isLimitedEdition');
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct>
      distinctByIsSuperTreasureHunt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isSuperTreasureHunt');
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByManufacturer(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'manufacturer', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByModelName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'modelName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByNotes(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'notes', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct>
      distinctByPackagingCondition() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'packagingCondition');
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByPurchaseDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'purchaseDate');
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByPurchasePrice() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'purchasePrice');
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByRarity() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rarity');
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByReleaseYear() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'releaseYear');
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByScale(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'scale', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctBySeries(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'series', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'status');
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByStorageLocation(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'storageLocation',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByTags() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tags');
    });
  }

  QueryBuilder<DieCastCar, DieCastCar, QDistinct> distinctByUpdatedAt() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'updatedAt');
    });
  }
}

extension DieCastCarQueryProperty
    on QueryBuilder<DieCastCar, DieCastCar, QQueryProperty> {
  QueryBuilder<DieCastCar, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<DieCastCar, String?, QQueryOperations> barcodeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'barcode');
    });
  }

  QueryBuilder<DieCastCar, String, QQueryOperations> brandProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'brand');
    });
  }

  QueryBuilder<DieCastCar, String?, QQueryOperations> cardNumberProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cardNumber');
    });
  }

  QueryBuilder<DieCastCar, String?, QQueryOperations> colorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'color');
    });
  }

  QueryBuilder<DieCastCar, String?, QQueryOperations> countryEditionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'countryEdition');
    });
  }

  QueryBuilder<DieCastCar, String?, QQueryOperations> coverPhotoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'coverPhoto');
    });
  }

  QueryBuilder<DieCastCar, DateTime, QQueryOperations> createdAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'createdAt');
    });
  }

  QueryBuilder<DieCastCar, double?, QQueryOperations> estimatedValueProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'estimatedValue');
    });
  }

  QueryBuilder<DieCastCar, List<String>, QQueryOperations> galleryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gallery');
    });
  }

  QueryBuilder<DieCastCar, List<CarHistoryEntry>, QQueryOperations>
      historyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'history');
    });
  }

  QueryBuilder<DieCastCar, bool, QQueryOperations> isChaseProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isChase');
    });
  }

  QueryBuilder<DieCastCar, bool, QQueryOperations> isCustomModifiedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isCustomModified');
    });
  }

  QueryBuilder<DieCastCar, bool, QQueryOperations> isFavoriteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isFavorite');
    });
  }

  QueryBuilder<DieCastCar, bool, QQueryOperations> isForTradeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isForTrade');
    });
  }

  QueryBuilder<DieCastCar, bool, QQueryOperations> isLimitedEditionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isLimitedEdition');
    });
  }

  QueryBuilder<DieCastCar, bool, QQueryOperations>
      isSuperTreasureHuntProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isSuperTreasureHunt');
    });
  }

  QueryBuilder<DieCastCar, String?, QQueryOperations> manufacturerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'manufacturer');
    });
  }

  QueryBuilder<DieCastCar, String, QQueryOperations> modelNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'modelName');
    });
  }

  QueryBuilder<DieCastCar, String?, QQueryOperations> notesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'notes');
    });
  }

  QueryBuilder<DieCastCar, PackagingCondition, QQueryOperations>
      packagingConditionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'packagingCondition');
    });
  }

  QueryBuilder<DieCastCar, DateTime?, QQueryOperations> purchaseDateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'purchaseDate');
    });
  }

  QueryBuilder<DieCastCar, double?, QQueryOperations> purchasePriceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'purchasePrice');
    });
  }

  QueryBuilder<DieCastCar, Rarity, QQueryOperations> rarityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rarity');
    });
  }

  QueryBuilder<DieCastCar, int?, QQueryOperations> releaseYearProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'releaseYear');
    });
  }

  QueryBuilder<DieCastCar, String?, QQueryOperations> scaleProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'scale');
    });
  }

  QueryBuilder<DieCastCar, String?, QQueryOperations> seriesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'series');
    });
  }

  QueryBuilder<DieCastCar, CollectionStatus, QQueryOperations>
      statusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'status');
    });
  }

  QueryBuilder<DieCastCar, String?, QQueryOperations>
      storageLocationProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'storageLocation');
    });
  }

  QueryBuilder<DieCastCar, List<String>, QQueryOperations> tagsProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tags');
    });
  }

  QueryBuilder<DieCastCar, DateTime, QQueryOperations> updatedAtProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'updatedAt');
    });
  }
}

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const CarHistoryEntrySchema = Schema(
  name: r'CarHistoryEntry',
  id: 6172594996454053061,
  properties: {
    r'action': PropertySchema(
      id: 0,
      name: r'action',
      type: IsarType.string,
    ),
    r'date': PropertySchema(
      id: 1,
      name: r'date',
      type: IsarType.dateTime,
    ),
    r'note': PropertySchema(
      id: 2,
      name: r'note',
      type: IsarType.string,
    )
  },
  estimateSize: _carHistoryEntryEstimateSize,
  serialize: _carHistoryEntrySerialize,
  deserialize: _carHistoryEntryDeserialize,
  deserializeProp: _carHistoryEntryDeserializeProp,
);

int _carHistoryEntryEstimateSize(
  CarHistoryEntry object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.action.length * 3;
  {
    final value = object.note;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _carHistoryEntrySerialize(
  CarHistoryEntry object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.action);
  writer.writeDateTime(offsets[1], object.date);
  writer.writeString(offsets[2], object.note);
}

CarHistoryEntry _carHistoryEntryDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CarHistoryEntry();
  object.action = reader.readString(offsets[0]);
  object.date = reader.readDateTime(offsets[1]);
  object.note = reader.readStringOrNull(offsets[2]);
  return object;
}

P _carHistoryEntryDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readDateTime(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension CarHistoryEntryQueryFilter
    on QueryBuilder<CarHistoryEntry, CarHistoryEntry, QFilterCondition> {
  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      actionEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'action',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      actionGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'action',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      actionLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'action',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      actionBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'action',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      actionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'action',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      actionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'action',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      actionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'action',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      actionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'action',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      actionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'action',
        value: '',
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      actionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'action',
        value: '',
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      dateEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'date',
        value: value,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      dateGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'date',
        value: value,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      dateLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'date',
        value: value,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      dateBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'date',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      noteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'note',
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      noteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'note',
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      noteEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      noteGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      noteLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      noteBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'note',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      noteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      noteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      noteContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'note',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      noteMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'note',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      noteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'note',
        value: '',
      ));
    });
  }

  QueryBuilder<CarHistoryEntry, CarHistoryEntry, QAfterFilterCondition>
      noteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'note',
        value: '',
      ));
    });
  }
}

extension CarHistoryEntryQueryObject
    on QueryBuilder<CarHistoryEntry, CarHistoryEntry, QFilterCondition> {}
