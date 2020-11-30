import 'package:http/http.dart' as http;
const List<String> currenciesList = [
  'AUD',
  'BRL',
  'CAD',
  'CNY',
  'EUR',
  'GBP',
  'HKD',
  'IDR',
  'ILS',
  'INR',
  'JPY',
  'MXN',
  'NOK',
  'NZD',
  'PLN',
  'RON',
  'RUB',
  'SEK',
  'SGD',
  'USD',
  'ZAR'
];

const List<String> cryptoList = [
  'BTC',
  'ETH',
  'LTC',
];

const apiKey = 'DF983EC7-CCB6-407B-B74F-A717B7D25DDA';
const url = 'https://rest.coinapi.io/v1/exchangerate/';

class CoinData {
  Future<dynamic> getAPI(String coin, String currency)async{
    http.Response response = await http.get('$url$coin/$currency?apikey=$apiKey');
    return response.body;
  }
}
