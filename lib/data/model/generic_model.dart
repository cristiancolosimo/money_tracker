import '../repository/generic_repository.dart';

class GenericModel {
  final GenericRepository _repo = GenericRepository();
  Future<bool> genericRequest() async{
    var data = _repo.genericRequest();
  return data;
  }

}
