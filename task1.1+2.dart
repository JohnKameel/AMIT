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

  // Creating a list of book objects
  List<Book> books = [];

  // Loop to create book objects
  for (String title in dostoevskyBooks) {
    books.add(Book(title, 'Fyodor Dostoevsky'));
  }

  // Display all books
  print('10 Books by Fyodor Dostoevsky: \n');
  for (Book book in books) {
    book.display();
    print('');
  }
}

class Book {
  String title;
  String author;

  // Parameterized Constructor
  Book(this.title, this.author);

  // Copy Constructor (Creates a new object using another Book object)
  Book.copy(Book other)
      : title = other.title,
        author = other.author;

  // Method to display book details
  void display() {
    print('Title: $title');
    print('Author: $author');
  }
}
