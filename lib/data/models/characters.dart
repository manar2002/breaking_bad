class Character {
  late int charId ;
  late String name ;
  late String nickName ;
  late String image ;
  late List <dynamic> roles ;
  late String statusIfLiveOrDie ;
  late List <dynamic> appearanceOfSeasons ;
  late String actorName ;
  late String categoryForSeries ;
  late List <dynamic> betterCallSaulAppearance ;

  Character.fromJson(Map < String , dynamic > json){
    charId = json["char_id"] ;
    name = json["name"] ;
    nickName = json["nickname"] ;
    image = json["img"] ;
    roles = json["occupation"] ;
    statusIfLiveOrDie = json["status"] ;
    appearanceOfSeasons = json["appearance"] ;
    actorName = json["portrayed"] ;
    categoryForSeries = json["category"] ;
    betterCallSaulAppearance = json["better_call_saul_appearance"] ;
  }

}