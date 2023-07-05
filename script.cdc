import LibraryContract from 0x01

pub fun main(Model: String): LibraryContract.Book {
    return LibraryContract.Books[Model]!
}
