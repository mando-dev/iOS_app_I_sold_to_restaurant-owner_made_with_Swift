// a class is a blueprint for creating objects
// we are creating question objects

import UIKit

extension UIView {

    @IBInspectable
    var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
        }
    }
}

class ViewController: UIViewController {
    // counts how many questions
    @IBOutlet weak var questionCounter: UILabel!
    //this is where questions are written for exam
    @IBOutlet weak var questionLabel: UILabel! //UILabel is the subtype label
    // thats the little orange bar that grows with each question one answwers
    @IBOutlet weak var progressView: UIView!
    //keeps track of the score
    @IBOutlet weak var scoreLabel: UILabel!
    //this is for the center pic where all the food pics display
    @IBOutlet weak var flagView: UIImageView!
    //Outlet for Buttons
    @IBOutlet weak var optionA: UIButton!
    @IBOutlet weak var optionB: UIButton!
    @IBOutlet weak var optionC: UIButton!
    @IBOutlet weak var optionD: UIButton!
    
    
    var allQuestions = QuestionBank()
    var questionNumber: Int = 0
    var score: Int = 0
    var selectedAnswer: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view.
        
        // hiding navigation bar
        self.navigationController?.navigationBar.isHidden = true
        self.updateQuestion()
        self.updateUI()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        self.allQuestions = QuestionBank()
        self.restartQuiz()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

// MARK:- Class Methods
extension ViewController {
    func updateQuestion(){
        //flagView came from the titling of one oof the outlets
        if self.questionNumber <= self.allQuestions.list.count - 1{
            self.flagView.image = UIImage(named:(self.allQuestions.list[self.questionNumber].questionImage))
            self.questionLabel.text = allQuestions.list[self.questionNumber].question
            self.optionA.setTitle(self.allQuestions.list[self.questionNumber].optionA, for: UIControl.State.normal)
            self.optionB.setTitle(self.allQuestions.list[self.questionNumber].optionB, for: UIControl.State.normal)
            self.optionC.setTitle(self.allQuestions.list[self.questionNumber].optionC, for: UIControl.State.normal)
            self.optionD.setTitle(self.allQuestions.list[self.questionNumber].optionD, for: UIControl.State.normal)
            self.selectedAnswer = self.allQuestions.list[self.questionNumber].correctAnswer
        } else {
            /*let alert = UIAlertController(title: "Awesome", message: "End of Quiz. Do you want to start over?",
                                          preferredStyle: .alert)
            let restartAction = UIAlertAction(title: "Restart", style: .default, handler: {action in
                self.restartQuiz()})
            alert.addAction(restartAction)
            present(alert, animated: true, completion: nil)*/
            
            // Initiating Result View Controller
            // We will show result with summary there
            let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "ResultViewController") as! ResultViewController
            vc.quesionsAnswersArray = self.allQuestions.list
            self.navigationController?.pushViewController(vc, animated: true)
        }
        self.updateUI()
    }
    func updateUI(){
        self.scoreLabel.text = "Score: \(score)"
        self.questionCounter.text = "\(self.questionNumber + 1)/\(self.allQuestions.list.count)"
        self.progressView.frame.size.width = (view.frame.size.width / CGFloat(allQuestions.list.count)) *
            CGFloat(questionNumber + 1)
    }
    func restartQuiz(){
        self.score = 0
        self.questionNumber = 0
        self.updateQuestion()
    }
    
    /*
     This method is used to update answer status
     Possiblities are correc,not correct, not answered
     */
    func updateAnswerStatus(status: AnswerStatus) {
        self.allQuestions.list[self.questionNumber].answerStatus = status
    }
}

// MARK:- IBActions
extension ViewController {
    //answeredPressed was names by us// then all other buttons were just dragged
    @IBAction func answeredPressed(_ sender: UIButton) {       // notice this is inside class
        // we are determingin which button is being pressed, like A, B, C
        if sender.tag == selectedAnswer {                     //each button had different type value
            print("correct")
            // if already corrected then we dont need to update score again
            if self.allQuestions.list[self.questionNumber].answerStatus != .Correct {
                self.score += 1
            }
            self.updateAnswerStatus(status: AnswerStatus.Correct)
        } else {
            self.updateAnswerStatus(status: AnswerStatus.Incorrect)
            print("wrong")
        }
        self.questionNumber += 1
        self.updateQuestion()
    }
    
    /*
     This method is used to move next question
     */
    @IBAction func didTapNext() {
        // Need to check if there is any question after this
        if self.questionNumber < self.allQuestions.list.count - 1 {
            if self.allQuestions.list[self.questionNumber].answerStatus == .NotVisited {
                self.updateAnswerStatus(status: AnswerStatus.Visited)
            }
            self.questionNumber += 1
            self.updateQuestion()
        }
    }
    /*
     This method is used to move next question
     */
    @IBAction func didTapBack() {
        // Need to check if there is any question before this
        if self.questionNumber > 0 {
            if self.allQuestions.list[self.questionNumber].answerStatus == .NotVisited {
                self.updateAnswerStatus(status: AnswerStatus.Visited)
            }
            self.questionNumber -= 1
            self.updateQuestion()
        }
    }
}
    
    
    
    
    
    
