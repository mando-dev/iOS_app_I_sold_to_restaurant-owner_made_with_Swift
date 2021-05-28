//
//  QuestionBank.swift
//  this is an object    LO 26:49

import Foundation

class QuestionBank{
    var list = [Question]()
    
    init() {
        
        list.append(Question(image: "thankful" , questionText: "What does NOT make a good employee??", choiceA: "A. Wear name badge everyday" , choiceB: "B. Clean frequently" , choiceC: "C. Check Social Media while its slow" , choiceD: "D. Check tables frequently", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
         list.append(Question(image: "sauce" , questionText: "What is Tzatziki made of?", choiceA: "A. Mayo, peppers, & Onion" , choiceB: "B. Yogurt, cucumbers, garlic, dill & parsley." , choiceC: "C. Sour cream, green apple, & corn" , choiceD: "D. Goat milk, cheese, almonds", answer: 2,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "call" , questionText: "What is NOT a good example of clear food ordering?", choiceA: "A. Clarify Hummus-size prices" , choiceB: "B. Clarify portion sizes" , choiceC: "C. Moving forward with uncertainty" , choiceD: "D. Clarifying Dairy food", answer: 3,answerStatus: AnswerStatus.NotVisited))
       
        list.append(Question(image: "pita" , questionText: "It's Rush-Hour at the Register, the Pita option comes up for Regular/Fried/Hot Pita. You should: ", choiceA: "A. Go with the Regular" , choiceB: "B. Explain all Pitas" , choiceC: "C. Ask if they want Pita" , choiceD: "D. See if they want Salad", answer: 1,answerStatus: AnswerStatus.NotVisited))
       
        list.append(Question(image: "register" , questionText: "If its Rush-Hour, how should you bring up the free sides that come with their order?", choiceA: "A. Go into detail" , choiceB: "B. Explain all salads" , choiceC: "C. Wait for cusomter" , choiceD: "D. Say: Is Rice and Salad ok for your sides?", answer: 4,answerStatus: AnswerStatus.NotVisited))
        
         list.append(Question(image: "time" , questionText: "During slow-time what should you NOT do?", choiceA: "A. Make Sauces" , choiceB: "B. Check the bathrooms" , choiceC: "C. Wait for cusomter" , choiceD: "D. Stock up napkins/cups/straws", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "complaint" , questionText: "You've noticed a customer has been waiting for a long time. You should: ", choiceA: "A. See if they wait more" , choiceB: "B. Maybe they are waiting for food" , choiceC: "C. Keep moving " , choiceD: "D. Ask if they've been helped", answer: 4,answerStatus: AnswerStatus.NotVisited))
               
        list.append(Question(image: "creativite" , questionText: "What is NOT common-sense?", choiceA: "A. Check that all outgoing-plates have sauce" , choiceB: "B. Be greatful for customers" , choiceC: "C. Go to bathroom around Noon" , choiceD: "D. Clean the dingin area", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "waiter" , questionText: "If it's rush hour what should you NOT do?", choiceA: "A. Work efficiently" , choiceB: "B. Take one hot plate at a time to diner" , choiceC: "C. Keep everything clean" , choiceD: "D. Clean the dingin area", answer: 2,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "fax" , questionText: "If a fax order comes in, what's the First thing you should you do?", choiceA: "A. Check Location/Date/Time " , choiceB: "B. Tell the cooks to make it" , choiceC: "C. Tape it on the wall" , choiceD: "D. Place it next to the register", answer: 1,answerStatus: AnswerStatus.NotVisited))
       
        list.append(Question(image: "money" , questionText: " What should you do if the register is short $15?", choiceA: "A. $15 is not that much" , choiceB: "B. Just make a note of it" , choiceC: "C. Put in $15 of your own" , choiceD: "D. Tell a manager and note it", answer: 4,answerStatus: AnswerStatus.NotVisited))
        
         list.append(Question(image: "thinking" , questionText: " What should you NOT do during down-time?", choiceA: "A. Restock all lids " , choiceB: "B. Restock utensils" , choiceC: "C. Wait for next customer" , choiceD: "D. Check Fountain-Drink Machine", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "info" , questionText: "Who's the Only one with authority to issue refunds?", choiceA: " A. Manager     " , choiceB: "B. Employees " , choiceC: "C. Cooks " , choiceD: "D. Anyone at Register ", answer: 1,answerStatus: AnswerStatus.NotVisited))
            
        list.append(Question(image: "thinking" , questionText: "If a customer just says: 'Can I get a Gyro', you should say: ", choiceA: " A. Ok. Whcih Gyro?" , choiceB: "B. Would you like to add a drink?" , choiceC: "C. Are you here for a pick-up?" , choiceD: "D. Would you like that in a Sandwich, Salad or Entree?", answer: 4,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "register" , questionText: "After you greet the customer, the first question at the register should be:", choiceA: " A. Is this for here or to go Sir/Ma'am?" , choiceB: "B. Would you like to order our special? " , choiceC: "C. What can I get for you Sir/Ma'am? " , choiceD: "D. Wait for them to speak first ", answer: 1,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "foodbox" , questionText: "If a customer calls in and wants to Pick Up an order. What info is NOT important to know?", choiceA: " A. Proper pick up location/restautant" , choiceB: "B. Payment Method" , choiceC: "C. If customer needs food/identity labels " , choiceD: "D. Proper Cusomter Name  ", answer: 2,answerStatus: AnswerStatus.NotVisited))
        
        
        list.append(Question(image: "call" , questionText: "Whats the BEST way to answer the phone?", choiceA: " A. 'Hello. Who's calling?'" , choiceB: "B. Thanks for calling. Can I take your order?" , choiceC: "C.  It's a great day at Georges, this is (Name). How may I help you?" , choiceD: "D. Thank you for calling. Can I take your order?", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        
        list.append(Question(image: "foodbox" , questionText: "If a customer is ordering more than 5 orders, Whats the BEST next suggestion:", choiceA: " A. Do you want a brown bag for this big order?   " , choiceB: "B. Do you need a drink-carrier? " , choiceC: "C. Would you like some food/identiy labels? " , choiceD: "D. You get a free cookie after your 5th order", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "fax" , questionText: "If a cusomter calls in for a food Delivery, what Info is NOT important? ", choiceA: " A. Full Name    " , choiceB: "B. Delivery Address " , choiceC: "C. Main cross streets" , choiceD: "D. Unit/Apt Number ", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        
        list.append(Question(image: "register" , questionText: "At the register, if customer says: Im not sure what to order. Whats the BEST suggestion you can make?", choiceA: "A. Thats Ok. Take your time." , choiceB: "B. Are you in the mood for Chicken, Beef, Salad?  " , choiceC: "C. Well, let me explain all the items in the Menu" , choiceD: "D. Say: You can let the customer behind you go first.", answer: 2,answerStatus: AnswerStatus.NotVisited))
        
    
        list.append(Question(image: "greet" , questionText: "When a cusotmer First walks through the door, whats the BEST approach?", choiceA: "A. Greet by saying: 'Hi, Welcome to Georges!'   " , choiceB: "B. Only make eye contact with customer" , choiceC: "C. Wave first " , choiceD: "D. Wave and then ask them if they are ready to order", answer: 1,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "thankful" , questionText: "After a customer has picked up their food 'to go'/'MealPal'/Ritual/GrubHub, whats the BEST thing to say immediately: ", choiceA: " A. Did you need anything else?" , choiceB: "B.'Do you want extra sauce?" , choiceC: "C. Thank you Ma'am/Sir. Enjoy!" , choiceD: "D. Please check you are not missing anything in your bag.", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        
        list.append(Question(image: "time" , questionText: "What should you NOT do if the restaurant is slow?   ", choiceA: " A. Clean dinign room" , choiceB: "B. Pass out business-card-specials outside " , choiceC: "C. Check your Social Media for a quick second." , choiceD: "D. stock up and clean dishes", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "dishes" , questionText: "What should you do when you see that the customers have finished eating in the dining room?  ", choiceA: " A. Ask if they want a dessert     " , choiceB: "B. Ask if they want antoher meal " , choiceC: "C. Ask if they paid" , choiceD: "D. Pick up their plates/trash.", answer: 4,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "yelp" , questionText: "If a customer is Extremely happy with our food and service, whats the BEST thing to say next: ", choiceA: " A. Im glad our service is great." , choiceB: "B. Please come again'  " , choiceC: "C. Smile and say Thank You" , choiceD: "D. Ask them to give us a good rating on Yelp & Google", answer: 4,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "complaint" , questionText: "Whats the First soultion we should offer an upset cusotmer?", choiceA: " A. Suggest choice of free drink or dessert    " , choiceB: "B. Immediate Refund  " , choiceC: "C. Tell them to Calm down" , choiceD: "D. Apologize and smile  ", answer: 1,answerStatus: AnswerStatus.NotVisited))
       
        list.append(Question(image: "pita" , questionText: "If a cusomter asks for just a Gyro sandwhich, what's the BEST suggestion you can give next:", choiceA: "A. Oh, did you mean Chicken Gryo or regualr Gyro?" , choiceB: "B. You should try the Kabob" , choiceC: "C. Would you like to try our Special of the Day?" , choiceD: "D. I suggest an Entrée since it comes with 2 free sides & more protein", answer: 4,answerStatus: AnswerStatus.NotVisited))
       // ABOVE ALL NEW
        list.append(Question(image: "Lettu", questionText: "Which of these foods includes lettuce?", choiceA: "A. Kale Salad", choiceB: " B. Traditional Greek Salad", choiceC: "C. Roasted Beets And Feta Salad", choiceD: "D. Shawarma Salad", answer: 4,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "Spanakopites", questionText: "Does Spanakopites come in a wrap? .", choiceA: "A. Yes", choiceB: "B. Only if you buy 2 sides", choiceC: "C. No", choiceD: "D. Only if you buy a drink", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "NewGreeBur", questionText: "Which 2 burgers have no Mozarella?", choiceA: "A. Spinachi & Greek", choiceB: "B. Greek & Chicken", choiceC: "C. Onion Strings & Crispy Chicken", choiceD: "D. Falafel & Beer Battered Fish", answer: 2,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "RottChic", questionText: "Does Rotisserie Chicken come with Hummus?", choiceA: "A. Yes", choiceB: "B. No", choiceC: "C. Only when you buy a drink", choiceD: "D. Only when you buy white meat", answer: 1,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "Spanakopites" , questionText: "What sauce comes with Spanakopites?", choiceA: "A. Hot Sauce" , choiceB: "B. Chipotle Sauce" , choiceC: "C. Garlic Aioli Sauce" , choiceD: "D. Tzatziki", answer: 4,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "QuinoaTubSalad" , questionText: "Does the Quinoa-Tabbouleh-Salad have Mint? ", choiceA: "A. Yes" , choiceB: "B. No " , choiceC: "C. It used to" , choiceD: "D. George's does not carry this salad", answer: 1,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "NewBeetSala" , questionText: "Which of the following ingredients does NOT come in the Roasted Beets & Feta Salad?          ", choiceA: "A.  Cucumbers  " , choiceB: "Honey Roasted Almonds  " , choiceC: "C.  Mixed Greens  " , choiceD: "D.   Onions      ", answer: 1,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "KamsKale" , questionText: "What ingredients do NOT come with Kam's Kale Salad?          ", choiceA: "A. Carrots   " , choiceB: "B. Cabbage   " , choiceC: "C. Dried Cranberries    " , choiceD: "D. Mixed Greens         ", answer: 4,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "BeerBatt" , questionText: "What ingredients do NOT come with the Beer Battered Fish?", choiceA: "A. Coleslaw" , choiceB: "B.Lemon Aioli   " , choiceC: "C. Cucumbers   " , choiceD: "D. Brioche Bun", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "NewGreeBur" , questionText: "Which 2 Burgers have coleslaw?", choiceA: "A. Greek and Onion Strings" , choiceB: "B. Chicken Spinachi & Grilled Chicken" , choiceC: "C. Cripsy Chicken & Beer Battered Fish" , choiceD: "D. Beer Battered Fish & Angus Gyro", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "NewPitaSand" , questionText: "How many sides do you get with a Pita Sandwhich?", choiceA: "A.2 " , choiceB: "B. 1" , choiceC: "C. 3" , choiceD: "D. Depends if you buy a drink", answer: 2,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "GeorgesIcon" , questionText: "Which food can come in either white or dark meat?", choiceA: "A. Rotisserie Chicken     " , choiceB: "B. Grilled Chicken" , choiceC: "C. Falafel" , choiceD: "D. Chicken Kabob", answer: 1,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "NewFalaSand" , questionText: "What does NOT come in a Falafel Sandwhich?", choiceA: "A. Olives   " , choiceB: "B. Tahini, tomatoes, & cucumbers" , choiceC: "C. Fresh herbs & spices" , choiceD: "D.Pita bread & onions", answer: 1,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "ChickenKabob" , questionText: "What is the Chicken Kabob marinated with?        ", choiceA: "A. Garlic & Orange Juice    " , choiceB: "B. Yogurt & Lemon Juice" , choiceC: "C. Lemon juice and flour" , choiceD: "D. Olive oil & Red Wine  ", answer: 2,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "GyroSalad" , questionText: "What does NOT come in a Tradidtional Greek salad?", choiceA: "A. Mixed greens & Kalamata Olives" , choiceB: "B. Tomatoes & Cucumbers   " , choiceC: "C. Mango & Kale   " , choiceD: "D. Feta cheese & Greek vinaigrette", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "ImprovedShawarma" , questionText: "What sauce goes with Shawarma Chicken?", choiceA: "A. Garlic Aioli" , choiceB: "B. Tzatziki" , choiceC: "C. Hot Sauce" , choiceD: "D. Lemon Aioli", answer: 4,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "LemonChicken" , questionText: "What sauce goes with Lemon Chicken?", choiceA: "A. Hot Sauce" , choiceB: "B. Garlic Aioli" , choiceC: "C. Tzatziki" , choiceD: "D. Lemon Aioli", answer: 4,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "NewSchnitzel" , questionText: "What sauce goes with Schnitzel Chicken?", choiceA: "A. Tzatziki" , choiceB: "B. Garlic Aioli  " , choiceC: "C. Chipotle Aioli" , choiceD: "D. Lemon Aioli", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "Baklava" , questionText: "What is NOT an ingredient in the Baklava dessert?", choiceA: "A. Corn Syrup" , choiceB: "B. Filo dough   " , choiceC: "C. Butter" , choiceD: "D. Vegetable Oil", answer: 1,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "SomeChickenSalad" , questionText: "What is NOT true about the Grilled Chicken?", choiceA: "A. Comes from Chicken Breast   " , choiceB: "B. Comes from Chicken Thigh" , choiceC: "C. Marinated in olive oil & lemon juice" , choiceD: "D. Comes with Hummus", answer: 2,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "GyroSalad" , questionText: "What sauce goes with Gyro?", choiceA: "A. Tzatziki    " , choiceB: "B. Garlic Aioli   " , choiceC: "C. Lemon Aioli    " , choiceD: "D.Chipotle", answer: 1,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "ChickenGyro" , questionText: "What sauce goes with Chicken Gyro?", choiceA: "A. Garlic Aioli" , choiceB: "B. Lemon Aioli" , choiceC: "C. Chipotle Sauce" , choiceD: "D. Tzatziki", answer: 4,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "ChickenSpinachi" , questionText: "What is NOT true about Chicken Spinachi?", choiceA: "A. Comes from Chicke Thigh " , choiceB: "B. Has Feta Cheese" , choiceC: "C. Has caramelized Onions    " , choiceD: "D. Comes with Tomatoes", answer: 1,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "NewAnguStea" , questionText: "What does NOT come with the Angus Steak?", choiceA: "A. Bell Peppers" , choiceB: "B. Grilled Onions" , choiceC: "C. Tahini" , choiceD: "D. Chipotle Sauce", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "GrilledFish" , questionText: "What sauce goes with the Beer Battered Fish/Grilled Fish?", choiceA: "A. Lemon Aioli" , choiceB: "B. Garlic Aioli    " , choiceC: "C. Chipotle Sauce    " , choiceD: "D. Hot Sauce ", answer: 2,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "NewTunSala" , questionText: "What sauce goes with the Tuna Salad?   ", choiceA: "A. Lemon Aioli    " , choiceB: "B. Hot Sauce" , choiceC: "C. Garlic Aioli" , choiceD: "D. Green Sauce ", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "NewBeefKabo" , questionText: "What is the Angus Beef Kabob marinated with?", choiceA: "A. Lemon Juice" , choiceB: "B. BBQ" , choiceC: "C. Steak Sauce " , choiceD: "D. Beer Batter", answer: 1,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "Falafel" , questionText: "Which food should the Cooks know immediately once ordered by the customer?", choiceA: "A. Gyro Sandwhich, All Chicken Gyro, All Entrées" , choiceB: "B. Chicken/Beef Koobideh, Super Wraps, Paninis, Spanakopita, & Falafel All Seafood" , choiceC: "C. All Appetizers, Kabobs & Special Orders" , choiceD: "D. All Salads, All Entrées & All Gyros", answer: 2,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "ChickenSoup2" , questionText: "Which of these is True?", choiceA: "A. Gyro comes from Chicken" , choiceB: "B. Georges does not carry seafood" , choiceC: "C. Gyro is only made from Lamb" , choiceD: "D. All Falafel comes with Coleslaw ", answer: 4,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "Calamari" , questionText: "Which of these comes with Lemon Sauce?", choiceA: "A. Beef Kabob" , choiceB: "B. Calamari and Salmon Salad" , choiceC: "C. Spanakopites" , choiceD: "D. Falafel", answer: 2,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "KamsKale" , questionText: "What does NOT come in Kams Kale Salad?", choiceA: "A. Raisins" , choiceB: "B. Cranberries" , choiceC: "C. Carrots and Cabagge    " , choiceD: "D. Mango and Lemon Basil Vinaigrette", answer: 1,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "ChickenGyroWrap?" , questionText: "What is NOT true about the Super Wrap?", choiceA: "A. Fresh baked flatbread" , choiceB: "B. It's stuffed with fries" , choiceC: "C. Comes with one side" , choiceD: "D. Comes with Veggies ", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "NewSchnitzel" , questionText: "What is NOT true about the Chicken Schnitzel?", choiceA: "A. Spicely breaded" , choiceB: "B. Made from Chicken thigh" , choiceC: "C. Comes w/ Chipotle Sauce" , choiceD: "D. Made from Chicken Breast  ", answer: 2,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "Dolmades" , questionText: "What sauce comes with the Veggie Dolma?", choiceA: "A. Tzatziki" , choiceB: "B. Garlic Aioli" , choiceC: "C. Hot Sauce   " , choiceD: "D. Chipotle Sauce  ", answer: 1,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "NewVegCombo" , questionText: " What comes in the Veggie Combo?", choiceA: "A. 2 of each;spanakopita, falafel, veggie dolma" , choiceB: "B. 1 of each:Cucumbers, & mixed greends" , choiceC: "C. Bell peppers,tomatoes,& Kale    " , choiceD: "D. Spinach,mixed greens,& green bell pepprs ", answer: 1,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "ImprovedShawarma" , questionText: "Which of the following is NOT true about the Shawarma?    ", choiceA: "A. It's  marinated in Mediterranean spices" , choiceB: "B. It's served w/ Hummus" , choiceC: "C. Comes with Lemon Aioli" , choiceD: "D. Marinated in orange juice", answer: 4,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "NewGreeBur" , questionText: "What does NOT come in a Greek Burger?", choiceA: "A. Greens    " , choiceB: "B. Cucumber" , choiceC: "C. Feta Cheese" , choiceD: "D. Tomatoes", answer: 4,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "Calamari" , questionText: "What sauce goes with Calamari?", choiceA: "A. Garlic" , choiceB: "B. Lemon" , choiceC: "C. Tzatziki " , choiceD: "D. Chipotle", answer: 2,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "NewGreePhillPani" , questionText: "What does NOT come in the Greek Philly Panini?", choiceA: "A. Sauteed Peppers" , choiceB: "B. Mozarella Cheese" , choiceC: "C. Tzatziki Sauce" , choiceD: "D. Onions", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "NewGreeTunPani" , questionText: "What does NOT come in the Tuna Panini?", choiceA: "A. Mozarella Cheese" , choiceB: "B. Sun Dried Cranberries" , choiceC: "C. Almonds" , choiceD: "D. Avocado  ", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "NewGreeTunPani" , questionText: "What sauce goes with the Tuna Panini?", choiceA: "A. Tzatziki" , choiceB: "B. Lemon Sauce " , choiceC: "C. Garlic Aioli    " , choiceD: "D. Hot Sauce ", answer: 3,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "QuinoaTubSalad" , questionText: "What doe NOT come in the Quinoa Tabbouleh Salad?", choiceA: "A. Chopped Parsley" , choiceB: "B. Celery" , choiceC: "C. Mint and Tomatoes" , choiceD: "D. Onions and Cucumber", answer: 2,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "NewAvoToas" , questionText: "What does NOT come in the Avocado Toast Appetizer?", choiceA: "A. Butter & Mint" , choiceB: "B. Organic Ciabatta      " , choiceC: "C. Tomatoes Basil and Chia seeds" , choiceD: "D. Crumbed Feta  ", answer: 1,answerStatus: AnswerStatus.NotVisited))
        
        list.append(Question(image: "ChipsNDips" , questionText: "What is NOT true about the Pita Chips And Dips?", choiceA: "A. Choice of carrots sticks    " , choiceB: "B. You can get up to 3 dips      " , choiceC: "C. Fried Crunchy Pita Chips as an option" , choiceD: "D. Comes with free drink  ", answer: 4,answerStatus: AnswerStatus.NotVisited))
        
    }
    
}


