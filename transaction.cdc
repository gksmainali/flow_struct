import LibraryContract from 0x01

transaction(Title: String, Author: String, Year: Int) {

  prepare(signer: AuthAccount) {}

  execute {
      LibraryContract.addBook(Title: Title, Author: Author, Year: Year)
    log("Book added")
  }
}
