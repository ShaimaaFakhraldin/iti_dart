class  Area {
  final int lenght  ;
  final int area ;
  const  Area._anyname({ required this.lenght ,  required this.area});
  factory Area ({  required int area ,   required int lenght }){
    if(lenght <0 || area <0){
      throw Exception("lenghth and area must be  more than 10 ");
    }else {
      return Area._anyname(area: area, lenght: lenght);
    }
  }


}
void main (){

      Area area = Area(area: -1, lenght: -1);


}