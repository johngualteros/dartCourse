import 'service.dart';

void main(List<String> args) {
  final spoyifyService = new MyService();
  spoyifyService.url = 'https://api.spotify.com';

  final spotifyService2 = new MyService();
  spotifyService2.url = 'https://api.spotify.com';
}