import 'package:flutter/material.dart';
import 'package:findhomeapp/models/space.dart';

class SpaceProvider extends ChangeNotifier {
  Future<List<Space>> getRecommendedSpaces() async {
    // Biar kelihatan loading dikit
    await Future.delayed(const Duration(milliseconds: 500));

    return _dummySpaces;
  }
}

// ---- DATA DUMMY ----
final List<Space> _dummySpaces = [
  Space(
    id: 1,
    name: 'Kos Putri Cozy',
    city: 'Bandung',
    country: 'Indonesia',
    imageUrl:
        'https://images.pexels.com/photos/271639/pexels-photo-271639.jpeg',
    price: 750000,
    rating: 4,
    address: 'Jl. Melati No. 12, Bandung',
    phone: '081234567890',
    mapUrl: 'https://maps.google.com',
    photos: [
      'https://images.pexels.com/photos/271639/pexels-photo-271639.jpeg',
      'https://images.pexels.com/photos/1643383/pexels-photo-1643383.jpeg',
    ],
    numberOfBedrooms: 1,
    numberOfCupboards: 1,
    numberOfKitchens: 1,
  ),
  Space(
    id: 2,
    name: 'Kosan Eksklusif Pria',
    city: 'Jakarta',
    country: 'Indonesia',
    imageUrl:
        'https://images.pexels.com/photos/1571460/pexels-photo-1571460.jpeg',
    price: 1200000,
    rating: 5,
    address: 'Jl. Sudirman No. 45, Jakarta',
    phone: '082233445566',
    mapUrl: 'https://maps.google.com',
    photos: [
      'https://images.pexels.com/photos/1571460/pexels-photo-1571460.jpeg',
      'https://images.pexels.com/photos/271639/pexels-photo-271639.jpeg',
    ],
    numberOfBedrooms: 1,
    numberOfCupboards: 2,
    numberOfKitchens: 1,
  ),
];
