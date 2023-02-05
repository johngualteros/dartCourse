class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}

void main(List<String> args) {
  final sanFranciso1 = new Location(18.2323, 39.900);
  final sanFranciso2 = new Location(18.2323, 39.901);
  final sanFranciso3 = new Location(18.2323, 39.901);
  final sanFranciso4 = const Location(18.2323, 39.901);
}
