class SliderModel {
  final bool success;
  final String message;
  final int code;
  final List<SliderDataModel> data;

  SliderModel({
    required this.success,
    required this.message,
    required this.code,
    required this.data,
  });
}

class SliderDataModel {
  final int id;
  final String link;
  final String title;
  final String imageWeb;
  final String imageMobileWeb;

  SliderDataModel({
    required this.id,
    required this.link,
    required this.title,
    required this.imageWeb,
    required this.imageMobileWeb,
  });
}
