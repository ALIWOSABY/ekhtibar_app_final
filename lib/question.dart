class Question {
  String questionText = '';
  String questionImage = '';
  bool questionAnswer = false;

  Question({String q = '', String i = '', bool a = false}) {
    questionText = q;
    questionImage = i;
    questionAnswer = a;
  }
}
