class Book{
  final String title;
  final String author;
  int pages;

  Book( this.title,this.author,this.pages);

  bool get isLong=>pages>300;

  String summary(){
    return '$title by $author, $pages page';
  }
}

void main(){

var book1=Book('Ikigai','Hector Garcia',208);
var book2=Book('War and Peace','Tolstoy',1225);

print(book1.summary());
print(book1.isLong);
print(book2.summary());
print(book2.isLong);

// title will be fix can not change after publish, pages may be chages 

}