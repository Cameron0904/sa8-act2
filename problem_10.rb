class Quiz
    QUIZ_QUESTIONS = {
      math: "What is 9 + 10?",
      history: "Who was the first person to step foot onto America?",
      science: "What cell structure is commonly referred to as 'the powerhouse of the cell'?"
    }
  
    QUIZ_QUESTIONS.each do |key, value|
      define_method("question_about_#{key}") do
        puts value
      end
    end
end
  
quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history
quiz.question_about_science
  
  