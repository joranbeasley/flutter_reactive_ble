// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovered_device.dart';

// **************************************************************************
// FunctionalDataGenerator
// **************************************************************************

abstract class $DiscoveredDevice {
  const $DiscoveredDevice();

  String get id;
  String get name;
  Map<Uuid, Uint8List> get serviceData;
  List<Uuid> get serviceUuids;
  Uint8List get manufacturerData;
  Uint8List get rawScanRecordData;
  int get rssi;

  DiscoveredDevice copyWith({
    String? id,
    String? name,
    Map<Uuid, Uint8List>? serviceData,
    List<Uuid>? serviceUuids,
    Uint8List? manufacturerData,
    Uint8List? rawScanRecordData,
    int? rssi,
  }) =>
      DiscoveredDevice(
        id: id ?? this.id,
        name: name ?? this.name,
        serviceData: serviceData ?? this.serviceData,
        serviceUuids: serviceUuids ?? this.serviceUuids,
        manufacturerData: manufacturerData ?? this.manufacturerData,
        rawScanRecordData: rawScanRecordData ?? this.rawScanRecordData,
        rssi: rssi ?? this.rssi,
      );

  DiscoveredDevice copyUsing(
      void Function(DiscoveredDevice$Change change) mutator) {
    final change = DiscoveredDevice$Change._(
      this.id,
      this.name,
      this.serviceData,
      this.serviceUuids,
      this.manufacturerData,
      this.rawScanRecordData,
      this.rssi,
    );
    mutator(change);
    return DiscoveredDevice(
      id: change.id,
      name: change.name,
      serviceData: change.serviceData,
      serviceUuids: change.serviceUuids,
      manufacturerData: change.manufacturerData,
      rawScanRecordData: change.rawScanRecordData,
      rssi: change.rssi,
    );
  }

  @override
  String toString() =>
      "DiscoveredDevice(id: $id, name: $name, serviceData: $serviceData, serviceUuids: $serviceUuids, manufacturerData: $manufacturerData, rawScanRecordData: $rawScanRecordData, rssi: $rssi)";

  @override
  // ignore: avoid_equals_and_hash_code_on_mutable_classes
  bool operator ==(Object other) =>
      other is DiscoveredDevice &&
      other.runtimeType == runtimeType &&
      id == other.id &&
      name == other.name &&
      const DeepCollectionEquality().equals(serviceData, other.serviceData) &&
      const DeepCollectionEquality().equals(serviceUuids, other.serviceUuids) &&
      manufacturerData == other.manufacturerData &&
      rawScanRecordData == other.rawScanRecordData &&
      rssi == other.rssi;

  @override
  // ignore: avoid_equals_and_hash_code_on_mutable_classes
  int get hashCode {
    var result = 17;
    result = 37 * result + id.hashCode;
    result = 37 * result + name.hashCode;
    result = 37 * result + const DeepCollectionEquality().hash(serviceData);
    result = 37 * result + const DeepCollectionEquality().hash(serviceUuids);
    result = 37 * result + manufacturerData.hashCode;
    result = 37 * result + rawScanRecordData.hashCode;
    result = 37 * result + rssi.hashCode;
    return result;
  }
}

class DiscoveredDevice$Change {
  DiscoveredDevice$Change._(
    this.id,
    this.name,
    this.serviceData,
    this.serviceUuids,
    this.manufacturerData,
    this.rawScanRecordData,
    this.rssi,
  );

  String id;
  String name;
  Map<Uuid, Uint8List> serviceData;
  List<Uuid> serviceUuids;
  Uint8List manufacturerData;
  Uint8List rawScanRecordData;
  int rssi;
}

// ignore: avoid_classes_with_only_static_members
class DiscoveredDevice$ {
  static final id = Lens<DiscoveredDevice, String>(
    (idContainer) => idContainer.id,
    (idContainer, id) => idContainer.copyWith(id: id),
  );

  static final name = Lens<DiscoveredDevice, String>(
    (nameContainer) => nameContainer.name,
    (nameContainer, name) => nameContainer.copyWith(name: name),
  );

  static final serviceData = Lens<DiscoveredDevice, Map<Uuid, Uint8List>>(
    (serviceDataContainer) => serviceDataContainer.serviceData,
    (serviceDataContainer, serviceData) =>
        serviceDataContainer.copyWith(serviceData: serviceData),
  );

  static final serviceUuids = Lens<DiscoveredDevice, List<Uuid>>(
    (serviceUuidsContainer) => serviceUuidsContainer.serviceUuids,
    (serviceUuidsContainer, serviceUuids) =>
        serviceUuidsContainer.copyWith(serviceUuids: serviceUuids),
  );

  static final manufacturerData = Lens<DiscoveredDevice, Uint8List>(
    (manufacturerDataContainer) => manufacturerDataContainer.manufacturerData,
    (manufacturerDataContainer, manufacturerData) =>
        manufacturerDataContainer.copyWith(manufacturerData: manufacturerData),
  );

  static final rawScanRecordData = Lens<DiscoveredDevice, Uint8List>(
    (rawScanRecordDataContainer) =>
        rawScanRecordDataContainer.rawScanRecordData,
    (rawScanRecordDataContainer, rawScanRecordData) =>
        rawScanRecordDataContainer.copyWith(
            rawScanRecordData: rawScanRecordData),
  );

  static final rssi = Lens<DiscoveredDevice, int>(
    (rssiContainer) => rssiContainer.rssi,
    (rssiContainer, rssi) => rssiContainer.copyWith(rssi: rssi),
  );
}
