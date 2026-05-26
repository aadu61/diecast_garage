import 'package:isar/isar.dart';

import '../enums/enums.dart';


part 'die_cast_cars.g.dart';

@collection
class DieCastCar {
  Id id = Isar.autoIncrement;

  // =========================
  // BASIC INFO
  // =========================

  @Index(caseSensitive: false)
  late String modelName;

  @Index()
  late String brand;

  String? series;

  String? manufacturer;

  @Index()
  String? scale;

  int? releaseYear;

  String? color;

  @Index()
  String? cardNumber;

  // =========================
  // RARITY
  // =========================

  @enumerated
  late Rarity rarity;

  bool isChase = false;

  bool isLimitedEdition = false;

  bool isSuperTreasureHunt = false;

  // =========================
  // COLLECTION STATE
  // =========================

  @enumerated
  late CollectionStatus status;

  @Index()
  bool isFavorite = false;

  // =========================
  // VALUE
  // =========================

  double? estimatedValue;

  double? purchasePrice;

  DateTime? purchaseDate;

  // =========================
  // STORAGE
  // =========================

  String? storageLocation;

  // Example:
  // Shelf B • Row 3

  // =========================
  // CONDITION
  // =========================

  @enumerated
  PackagingCondition packagingCondition = PackagingCondition.mintBox;

  // =========================
  // MEDIA
  // =========================

  String? coverPhoto;

  List<String> gallery = [];

  // =========================
  // NOTES
  // =========================

  String? notes;

  List<String> tags = [];

  // =========================
  // METADATA
  // =========================

  @Index()
  DateTime createdAt = DateTime.now();

  DateTime updatedAt = DateTime.now();

  bool isForTrade = false;

  bool isCustomModified = false;

  String? barcode;

  String? countryEdition;

  List<CarHistoryEntry> history = [];
}

@embedded
class CarHistoryEntry {
  late DateTime date;

  late String action;

  String? note;
}