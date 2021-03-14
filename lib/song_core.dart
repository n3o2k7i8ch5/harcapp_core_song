abstract class SongCore{

  static const String TAB_CHAR = '   ';

  static const String PARAM_TITLE = 'title';
  static const String PARAM_HID_TITLES = 'hid_titles';
  static const String PARAM_TEXT_AUTHOR = 'text_author';
  static const String PARAM_PERFORMER = 'performer';
  static const String PARAM_COMPOSER = 'composer';
  static const String PARAM_REL_DATE = 'release_date';
  static const String PARAM_SHOW_REL_DATE_MONTH = 'show_rel_date_month';
  static const String PARAM_SHOW_REL_DATE_DAY = 'show_rel_date_day';
  static const String PARAM_YT_LINK = 'yt_link';
  static const String PARAM_ADD_PERS = 'add_pers';
  static const String PARAM_TAGS = 'tags';
  static const String PARAM_REFREN = 'refren';
  static const String PARAM_PARTS = 'parts';


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