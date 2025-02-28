void main() {
  // List of Dostoevsky's books
  List<String> dostoevskyBooks = [
    'Crime and Punishment',
    'The Brothers Karamazov',
    'The Idiot',
    'Demons (The Possessed)',
    'Notes from Underground',
    'The Gambler',
    'White Nights',
    'Poor Folk',
    'The Eternal Husband',
    'The House of the Dead'
  ];

  List<Book> books = [];

  for (String title in dostoevskyBooks) {
    books.add(Book(title, 'Fyodor Dostoevsky'));
  }

  print('10 Books by Fyodor Dostoevsky: \n');
  for (Book book in books) {
    book.display();
    print('');
  }
}

class Book {
  String title;
  String author;

  Book(this.title, this.author);

  Book.copy(Book other)
      : title = other.title,
        author = other.author;

  void display() {
    print('Title: $title');
    print('Author: $author');
  }
}
