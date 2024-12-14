import 'dart:io';

void main() {
  Map<String, dynamic> world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "PKR",
      "language": "Urdu"
    },
    "United States": {
      "capitalCity": "Washington",
      "currency": "USD",
      "language": "English"
    },
    "France": {"capitalCity": "Paris", "currency": "EUR", "language": "French"}
  };

  String key = "Pakistan";
  Map<String, String> countryDetails = world[key];

  print("Capital City: ${countryDetails["capitalCity"]}");
  print("Currency: ${countryDetails["currency"]}");
  print("Language: ${countryDetails["language"]}");
}
