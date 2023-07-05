pub contract LibraryContract {
    pub var Books: {String: Book}
    
    pub struct Book {
        pub let Title: String
        pub let Author: String
        pub let Year: Int
        
        init(_Title: String, _Author: String, _Year: Int) {
            self.Title = _Title
            self.Author = _Author
            self.Year = _Year
        }
    }
    
    pub fun addBook(Title: String, Author: String, Year: Int) {
        let newBook = Book(_Title: Title, _Author: Author, _Year: Year)
        self.Books[Title] = newBook
    }
    
    init() {
        self.Books = {}
    }
}
