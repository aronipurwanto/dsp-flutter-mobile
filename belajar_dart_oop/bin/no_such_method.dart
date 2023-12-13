import 'data/repository.dart';

void main(){
  dynamic repository = Repository('product');
  repository.id('1234');

  CategoryRepository catRepo = Repository('category');
  catRepo.id('IP14');
  catRepo.name('Iphone 14');
}