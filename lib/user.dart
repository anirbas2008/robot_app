class User {
  String firstName;
  String lastName;
  String maidenName;
  int age;
  String gender;
  String email;
  String phone;
  String username;
  String password;
  String birthDate;
  String image;
  String bloodGroup;
  int height;
  num weight;
  String eyeColor;
  Map hair;
  String domain;
  String ip;
  Map address;
  String macAddress;
  String university;
  Map bank;
  Map company;
  String ein;
  String ssn;
  String userAgent;

  User({
    required this.firstName,
    required this.lastName,
    required this.maidenName,
    required this.age,
    required this.gender,
    required this.email,
    required this.phone,
    required this.username,
    required this.password,
    required this.birthDate,
    required this.image,
    required this.bloodGroup,
    required this.height,
    required this.weight,
    required this.eyeColor,
    required this.hair,
    required this.domain,
    required this.ip,
    required this.address,
    required this.macAddress,
    required this.university,
    required this.bank,
    required this.company,
    required this.ein,
    required this.ssn,
    required this.userAgent,
  });

  Map<String, Object?> toMap() {
    return <String, Object?>{
      'firstName': firstName,
      'lastName': lastName,
      'maidenName': maidenName,
      'age': age,
      'gender': gender,
      'email': email,
      'phone': phone,
      'username': username,
      'password': password,
      'birthDate': birthDate,
      'image': image,
      'bloodGroup': bloodGroup,
      'height': height,
      'weight': weight,
      'eyeColor': eyeColor,
      'hair': hair,
      'domain': domain,
      'ip': ip,
      'address': address,
      'macAddress': macAddress,
      'university': university,
      'bank': bank,
      'company': company,
      'ein': ein,
      'ssn': ssn,
      'userAgent': userAgent,
    };
  }

  factory User.fromMap(Map<String, Object?> map) {
    return User(
      firstName: map['firstName'] as String,
      lastName: map['lastName'] as String,
      maidenName: map['maidenName'] as String,
      age: map['age'] as int,
      gender: map['gender'] as String,
      email: map['email'] as String,
      phone: map['phone'] as String,
      username: map['username'] as String,
      password: map['password'] as String,
      birthDate: map['birthDate'] as String,
      image: map['image'] as String,
      bloodGroup: map['bloodGroup'] as String,
      height: map['height'] as int,
      weight: map['weight'] as num,
      eyeColor: map['eyeColor'] as String,
      hair: map['hair'] as Map,
      domain: map['domain'] as String,
      ip: map['ip'] as String,
      address: map['address'] as Map,
      macAddress: map['macAddress'] as String,
      university: map['university'] as String,
      bank: map['bank'] as Map,
      company: map['company'] as Map,
      ein: map['ein'] as String,
      ssn: map['ssn'] as String,
      userAgent: map['userAgent'] as String,
    );
  }

  @override
  String toString() {
    return 'UserModel('
        'firstName: $firstName, lastName: $lastName, maidenName: $maidenName, age: $age, gender: $gender, email: $email, phone: $phone, username: $username, password: $password, birthDate: $birthDate, image: $image, bloodGroup: $bloodGroup, height: $height, weight: $weight, eyeColor: $eyeColor, hair: $hair, domain: $domain, ip: $ip, address: $address, macAddress: $macAddress, university: $university, bank: $bank, company: $company, ein: $ein, ssn: $ssn, userAgent: $userAgent)';
  }
}

class Hair {
  String color;
  String type;

  Hair({
    required this.color,
    required this.type,
  });

  Map<String, Object?> toMap() {
    return <String, Object?>{
      'color': color,
      'type': type,
    };
  }

  factory Hair.fromMap(Map<String, Object?> map) {
    return Hair(
      color: map['color'] as String,
      type: map['type'] as String,
    );
  }

  @override
  String toString() => 'Hair(color: $color, type: $type)';
}
class Bank {
  String cardExpirel;
  String cardNumber;
  String cardType;
  String currency;
  String iban;

  Bank({
    required this.cardExpirel,
    required this.cardNumber,
    required this.cardType,
    required this.currency,
    required this.iban,
  });

  Map<String, Object?> toMap() {
    return <String, Object?>{
      'cardExpirel': cardExpirel,
      'cardNumber': cardNumber,
      'cardType': cardType,
      'currency': currency,
      'iban': iban,
    };
  }

  factory Bank.fromMap(Map<String, Object?> map) {
    return Bank(
      cardExpirel: map['cardExpirel'] as String,
      cardNumber: map['cardNumber'] as String,
      cardType: map['cardType'] as String,
      currency: map['currency'] as String,
      iban: map['iban'] as String,
    );
  }

  @override
  String toString() {
    return 'Bank(cardExpirel: $cardExpirel, cardNumber: $cardNumber, cardType: $cardType, currency: $currency, iban: $iban)';
  }
}

class Company {
  Map address;
  String department;
  String name;
  String title;

  Company({
    required this.address,
    required this.department,
    required this.name,
    required this.title,
  });

  @override
  String toString() {
    return 'Company(address: $address, department: $department, name: $name, title: $title)';
  }
}

class Adres {
  String address;
  String city;
  Map coordinates;
  int postalCode;
  String state;

  Adres({
    required this.address,
    required this.city,
    required this.coordinates,
    required this.postalCode,
    required this.state,
  });

  Map<String, Object?> toMap() {
    return <String, Object?>{
      'address': address,
      'city': city,
      'coordinates': coordinates,
      'postalCode': postalCode,
      'state': state,
    };
  }

  factory Adres.fromMap(Map<String, Object?> map) {
    return Adres(
      address: map['address'] as String,
      city: map['city'] as String,
      coordinates: map['coordinates'] as Map,
      postalCode: map['postalCode'] as int,
      state: map['state'] as String,
    );
  }

  @override
  String toString() {
    return 'Adres(address: $address, city: $city, coordinates: $coordinates, postalCode: $postalCode, state: $state)';
  }
}

class Cordinates {
  double lat;
  double lng;

  Cordinates({
    required this.lat,
    required this.lng,
  });

  Map<String, Object?> toMap() {
    return <String, Object?>{
      'lat': lat,
      'lng': lng,
    };
  }

  factory Cordinates.fromMap(Map<String, dynamic> map) {
    return Cordinates(
      lat: map['lat'] as double,
      lng: map['lng'] as double,
    );
  }

  @override
  String toString() => 'Cordinates(lat: $lat, lng: $lng)';
}