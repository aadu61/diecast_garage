import 'package:get/get.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'collections/die_cast_cars.dart';
import 'enums/enums.dart';

class IsarService extends GetxService {
  static IsarService get to => Get.find();

  late final Isar _isar;

  Isar get db => _isar;

  // =========================
  // INIT
  // =========================

  Future<IsarService> init() async {
    final dir = await getApplicationDocumentsDirectory();

    _isar = await Isar.open(
      [
        DieCastCarSchema,
      ],
      directory: dir.path,
      inspector: true,
      name: 'diecast_garage_db',
    );

    return this;
  }

  // =========================
  // CREATE
  // =========================

  Future<void> addCar(DieCastCar car) async {
    await _isar.writeTxn(() async {
      await _isar.dieCastCars.put(car);
    });
  }

  // =========================
  // READ
  // =========================

  Future<List<DieCastCar>> getAllCars() async {
    return await _isar.dieCastCars
        .where()
        .sortByCreatedAtDesc()
        .findAll();
  }

  Future<DieCastCar?> getCarById(Id id) async {
    return await _isar.dieCastCars.get(id);
  }

  Future<List<DieCastCar>> getWishlistCars() async {
    return await _isar.dieCastCars
        .filter()
        .statusEqualTo(CollectionStatus.wishlist)
        .findAll();
  }

  Future<List<DieCastCar>> getFavoriteCars() async {
    return await _isar.dieCastCars
        .filter()
        .isFavoriteEqualTo(true)
        .findAll();
  }

  Future<List<DieCastCar>> getCarsByBrand(
      String brand,
      ) async {
    return await _isar.dieCastCars
        .filter()
        .brandEqualTo(brand)
        .findAll();
  }

  Future<List<DieCastCar>> searchCars(
      String query,
      ) async {
    return await _isar.dieCastCars
        .filter()
        .modelNameContains(
      query,
      caseSensitive: false,
    )
        .findAll();
  }

  // =========================
  // UPDATE
  // =========================

  Future<void> updateCar(DieCastCar car) async {
    car.updatedAt = DateTime.now();

    await _isar.writeTxn(() async {
      await _isar.dieCastCars.put(car);
    });
  }

  Future<void> toggleFavorite(
      DieCastCar car,
      ) async {
    car.isFavorite = !car.isFavorite;
    car.updatedAt = DateTime.now();

    await _isar.writeTxn(() async {
      await _isar.dieCastCars.put(car);
    });
  }

  // =========================
  // DELETE
  // =========================

  Future<void> deleteCar(Id id) async {
    await _isar.writeTxn(() async {
      await _isar.dieCastCars.delete(id);
    });
  }

  // =========================
  // DASHBOARD
  // =========================

  Future<int> getTotalCarsCount() async {
    return await _isar.dieCastCars
        .filter()
        .statusEqualTo(CollectionStatus.owned)
        .count();
  }

  Future<int> getWishlistCount() async {
    return await _isar.dieCastCars
        .filter()
        .statusEqualTo(CollectionStatus.wishlist)
        .count();
  }

  Future<int> getSuperRareCount() async {
    return await _isar.dieCastCars
        .filter()
        .rarityEqualTo(Rarity.superRare)
        .count();
  }

  Future<double> getTotalCollectionValue() async {
    final cars = await _isar.dieCastCars
        .where()
        .findAll();

    return cars.fold<double>(
      0,
          (sum, car) => sum + (car.estimatedValue ?? 0),
    );
  }

  // =========================
  // WATCHERS
  // =========================

  Stream<void> watchCars() {
    return _isar.dieCastCars.watchLazy();
  }

  Stream<List<DieCastCar>> watchAllCars() {
    return _isar.dieCastCars
        .where()
        .watch(fireImmediately: true);
  }

  // =========================
  // CLOSE DB
  // =========================

  Future<void> closeDB() async {
    await _isar.close();
  }
}