// Backend base URL. Si necesitas apuntar a otra IP, cambia aquí o usa --dart-define=API_BASE_URL=...
const String apiBaseUrl = String.fromEnvironment(
  'API_BASE_URL',
  defaultValue: 'http://192.168.1.157:3000', // IP LAN actual de tu PC; en emulador podrías usar 10.0.2.2:3000
);
