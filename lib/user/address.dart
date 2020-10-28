class Address {
  String streetName;
  String streetNumber;
  String city;
  String state;
  String country;
  String postCode;
  Address.fromJson(Map<String, dynamic> jsonObject) {
    this.streetName = jsonObject['street_name'];
    this.streetName = jsonObject['street_number'];
    this.streetName = jsonObject['city'];
    this.streetName = jsonObject['state'];
    this.streetName = jsonObject['country'];
    this.streetName = jsonObject['post_code'];
  }
}
