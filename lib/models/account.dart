// ignore_for_file: public_member_api_docs, sort_constructors_first

class Account {
  final String uid;
  final String name;
  final String email;
  Account({
    required this.uid,
    required this.name,
    required this.email,
  });

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'uid': uid,
      'name': name,
      'email': email,
    };
  }

  factory Account.fromjson(Map<String, dynamic> json) {
    return Account(
      uid: json['uid'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
    );
  }
}
