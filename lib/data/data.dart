import 'package:memory_game_project/models/TileModel.dart';

String selectedTile = "";
int selectedIndex = 0;
bool selected = true;
int points = 0;

List<TileModel> myPairs = <TileModel>[];
List<bool> clicked = <bool>[];

List<bool> getClicked() {
  List<bool> yoClicked = <bool>[];
  List<TileModel> myairs = <TileModel>[];
  myairs = getPairs();
  for (int i = 0; i < myairs.length; i++) {
    yoClicked[i] = false;
  }

  return yoClicked;
}

List<TileModel> getPairs() {
  List<TileModel> pairs = <TileModel>[];

  TileModel tileModel = TileModel.empty();

  //1
  tileModel.setImageAssetPath("assets/fox.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = TileModel.empty();

  //2
  tileModel.setImageAssetPath("assets/hippo.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = TileModel.empty();

  //3
  tileModel.setImageAssetPath("assets/horse.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = TileModel.empty();

  //4
  tileModel.setImageAssetPath("assets/monkey.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = TileModel.empty();
  //5
  tileModel.setImageAssetPath("assets/panda.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = TileModel.empty();

  //6
  tileModel.setImageAssetPath("assets/parrot.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = TileModel.empty();

  //7
  tileModel.setImageAssetPath("assets/rabbit.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = TileModel.empty();

  //8
  tileModel.setImageAssetPath("assets/zoo.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = TileModel.empty();

  return pairs;
}

List<TileModel> getQuestionPairs() {
  List<TileModel> pairs = <TileModel>[];

  TileModel tileModel = TileModel.empty();

  //1
  tileModel.setImageAssetPath("assets/aomine.jpg");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = TileModel.empty();

  //2
  tileModel.setImageAssetPath("assets/deku.jpg");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = TileModel.empty();

  //3
  tileModel.setImageAssetPath("assets/eren.jpg");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = TileModel.empty();

  //4
  tileModel.setImageAssetPath("assets/gohan.jpg");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = TileModel.empty();
  //5
  tileModel.setImageAssetPath("assets/gojo.jpg");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = TileModel.empty();

  //6
  tileModel.setImageAssetPath("assets/itachi.jpg");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = TileModel.empty();

  //7
  tileModel.setImageAssetPath("assets/luffy.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = TileModel.empty();

  //8
  tileModel.setImageAssetPath("assets/naruto.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = TileModel.empty();

  return pairs;
}
