//
//  ResultViewController.swift
//  New Employee Training
//
//  Created by Rameez Hasan on 29/09/2019.
//  Copyright © 2019 Estudie Ingles. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var summaryLabel: UILabel!
    
    @IBOutlet weak var tableView: UITableView!
    
    // Class Variables
    // This model array contaning all results which user have performed 
    public var quesionsAnswersArray = [Question]()

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.updateResultAndSummary()
    }

}

// MARK:- Class methods
extension ResultViewController {
    /*
     Using this method to update results and summary on UI
     */
    func updateResultAndSummary() {
        // Corrected Answers Array
        let correctedAnswers = self.quesionsAnswersArray.filter({$0.answerStatus == .Correct})
        // INCorrected Answers Array
        let inCorrectedAnswers = self.quesionsAnswersArray.filter({$0.answerStatus == .Incorrect})
        // Not Corrected Answers Array
        let notAnswered = self.quesionsAnswersArray.filter({$0.answerStatus == .Visited})
        // Result Percentage
        let result = (CGFloat(correctedAnswers.count) / CGFloat(self.quesionsAnswersArray.count)) * 100
        self.resultLabel.text = "Your Result : \(Int(result))%"
        //Summary Details
        self.summaryLabel.text = "Correct Answers : \(correctedAnswers.count) \nIncorrected Answers : \(inCorrectedAnswers.count) \nNot Answered : \(notAnswered.count)"
        self.tableView.reloadData()
    }
}

// MARK:- IBActions
extension ResultViewController {
    /*
    This action is used to go back
    */
    @IBAction func didTapback() {
        self.navigationController?.popViewController(animated: true)
    }
    /*
     This action is used to share results with your friends
     We are using native share sheet
     */
    @IBAction func didTapShare() {
        // text to share
        let text = self.summaryLabel.text ?? ""

        // set up activity view controller
        let textToShare = [ text ]
        let activityViewController = UIActivityViewController(activityItems: textToShare, applicationActivities: nil)
        activityViewController.popoverPresentationController?.sourceView = self.view // so that iPads won't crash

        // exclude some activity types from the list (optional)
        activityViewController.excludedActivityTypes = [.mail,.message]

        // present the view controller
        self.present(activityViewController, animated: true, completion: nil)
    }
}

// MARK:- Delegates
extension ResultViewController : UITableViewDelegate,UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // no of rows of cells
        return self.quesionsAnswersArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ResultTableViewCell", for: indexPath) as! ResultTableViewCell
        // cell data
        // Like questions , status
        cell.questionLabel.text = self.quesionsAnswersArray[indexPath.row].question
        
        // switch case for different statuses
        switch self.quesionsAnswersArray[indexPath.row].answerStatus {
        case .Correct:
            cell.statusLabel.text = "Correct"
        case .Incorrect:
            cell.statusLabel.text = "InCorrect"
        case .Visited:
            cell.statusLabel.text = "Not Answered"
        default:
            print("")
        }
        
        return cell
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return UITableView.automaticDimension
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
}
