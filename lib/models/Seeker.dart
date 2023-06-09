class Seeker {
  Seeker(
      this.name,
      this.email,
      this.address,
      this.bloodGroup,
      this.units,
      this.phoneNumber,
      this.lat,
      this.long,
      this.isPlatelet,
      );

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'email': email,
      'address': address,
      'bloodGroup': bloodGroup,
      'units': units,
      'phoneNumber': phoneNumber,
      'latitude': lat,
      'longitude': long,
      'isPlatelet': isPlatelet
    };
  }

  final String name;
  final String email;
  final String address;
  final String bloodGroup;
  final int units;
  final int phoneNumber;
  final double lat;
  final double long;
  final bool isPlatelet;
}