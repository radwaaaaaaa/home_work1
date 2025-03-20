//Create a list of 5 words.- Iterate through the list using a for-each loop.
//- Convert each word to uppercase.
//- Print each word in uppercase

void main() {
  List<String> words = ['Radwa', 'Ali', 'Ahmed', 'Omar', 'Ibrahim'];
  words.forEach((var item) {
    print(item.toUpperCase());
  });
}
