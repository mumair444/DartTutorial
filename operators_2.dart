void main() {
  String first = 'Ibrahim Khan';
  String second = 'Mohammed Umair';
  if (first.isNotEmpty && second.isNotEmpty) {
    if (first.length > second.length) {
      print(first);
    } else {
      print(second);
    }
  } else {
    print('Nothing to print');
  }
}
