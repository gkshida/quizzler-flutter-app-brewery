class Question {
  String _questionText;
  bool _questionAnswer;

  Question(this._questionText, this._questionAnswer);

  String getQuestionText() {
    return this._questionText;
  }

  bool getQuestionAnswer() {
    return this._questionAnswer;
  }
}