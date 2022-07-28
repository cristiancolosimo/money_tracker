import '../model/generic_model.dart';
class GenericController {
  final GenericModel _model = GenericModel();
  Future<bool> genericData() async{
    return _model.genericRequest();
  }
}