class TileModel {
  String imageAssetpath = "";
  bool isSelected = false;

  TileModel.empty() {
    imageAssetpath = "";
    isSelected = false;
  }
  TileModel(this.imageAssetpath, this.isSelected);

  void setImageAssetPath(String getImageAssetPath) {
    imageAssetpath = getImageAssetPath;
  }

  void setIsSelected(bool getIsSelected) {
    isSelected = getIsSelected;
  }

  String getImageAssetPath() {
    return imageAssetpath;
  }

  bool getIsSelected() {
    return isSelected;
  }
}
