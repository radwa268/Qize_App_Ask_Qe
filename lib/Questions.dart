class Question {
  final int answer;
  final String question;

  Question(this.answer, this.question);
}

const List sample_data = [
  {
    "question": "Have you ever wrote a letter?",
    "answer_index": 1,
  },
  {
    "question": " Have you ever smoked a cigarette?",
    "answer_index": 2,
  },
  {
    "question": "Have you ever been on the radio or on television?",
    "options": ['Yes', 'No'],
    "answer_index": 1,
  },
  {
    "question": "Have you ever stayed awake for an entire night?",
    "answer_index": 2,
  },
  {
    "question": "Have you ever broken something, like a window, and ran away?",
    "answer_index": 2,
  },
  {
    "question": "Have you ever won a contest and received a prize?",
    "answer_index": 1,
  },
  {
    "question": 'Have you ever had a fight with someone who was too old?',
    "answer_index": 2,
  },
  {
    "question": 'Have you ever met a famous person or a celebrity?',
    "answer_index": 1,
  },
];
