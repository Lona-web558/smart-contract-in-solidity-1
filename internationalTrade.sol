//CREATED BY LONA MATSHINGANA for example purposes not real life purposes

pragma solidity ^0.6.0

contract internationalTrade{

//a book is being traded between person A and person B from different countries

struct Book{
 string title;
 string author;
 uint book_id;
 }
Book book;

functionsetBook() public{
book = Book('God is Good', 'Unkown', 1);
}

//confirmation 
//if person A recives the book the person B makes an immediate transfer of the money to person A

function transaction(){
if book == 'received'; {
return true;
}else{
return false;
}
}
}
