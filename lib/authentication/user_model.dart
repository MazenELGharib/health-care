class UserModel {
  final String? id;
  final String? username;
  final String? email;
  final String? phoneNo;
  final String? password;

  const UserModel({
    this.id,
    required this.email,
    required this.password,
    required this.username,
    required this.phoneNo,
  });

  toJson() {
    return {
      "username": username,
      "email": email,
      "phoneNo": phoneNo,
      "password": password,
    };
  }
}
