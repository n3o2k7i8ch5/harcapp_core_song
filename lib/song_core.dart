abstract class SongCore{

  static const String TAB_CHAR = '   ';

  String get fileName;
  String get title;
  List<String> get hidTitles;
  String get author;
  String get composer;
  String get performer;
  DateTime get releaseDate;
  bool get showRelDateMonth;
  bool get showRelDateDay;

  String get addPers;
  String get youtubeLink;
  bool get isOwn;

  List<String> get tags;
  bool get hasChords;

  String get text;
  String get chords;
  int get rate;

}