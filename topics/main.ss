> topic:keep main

  + ~emohello
  -  Hey there, My name is Al and I help you find fun things around you. Its my job to create fun.\n
  ^ I can help you book tickets, get reservations and help you \n
  ^ get there. Lastly I can make suggestions based on what I've learned.\n
  ^  What's your name? (Reply "my name is *") {topic=billing}

< topic

> topic:keep name

  + My name is *
  - Nice to meet you <cap1>, my name is Al. What are your favorite things to do?

  ?:Will you do *
  - Hmmm, let me get back to you on that.

// Random replies
// User says 'I'm bored'
+ im bored
- I can help, <a href="#">Panic at the disco</a> is playing at the Gramercy Theater. Would you want tickets?

// User says good
+ good
- Great, do you have any preferences of what you want to do?

//
+ no
- Well what do you want to do?

// User asks cost
+ how much is it
- It's $39.95 for General Admission and $69.95 for VIP which includes 2 drink tickets and a meet and greet.

// User asks how am I
+ how are you
- I'm great,  are you?
- I'm good, you?
- Good :) you?
- Great! You?
- I'm fine, thanks for asking!

// User agreed to buy
+ i want to go out
- Great, would you like to use the debit card ending in 4251?

// Floatation Tank
 + i want to float
 - In a floatation tank?

// Show
 + i want to (see|go to) a show
 - Sounds great, what kind of show?

 // Theatre
 + theatre
 - Great, like broadway or a burlesque show?

// Circus
+ circus
- Great, How about the soul circus in Harlem at 7pm?

// Groceries
// User wants to get a Massage
+ i (need|want) groceries
- I can help you with that, do you need them immediately?

+ (get|have) a massage
- Great, for how long? (reply 'for XXmins')

// Massage
// User wants to get a Massage
+ i want to (get|have) a massage
- Great, for how long? (reply 'Massage for XXmins')

+ (get|have) a massage
- Great, for how long? (reply 'Massage for XXmins')

// Adventure Park
+ go to a adventure park
- okay, Six Flags America is close-by. Does that work?

+ go to a water park
- okay, Six Flags America is close-by. Does that work?

+ i want to ride a roller coaster
- okay, Six Flags America is close-by. Does that work?
+ ride a roller coaster
- okay, Six Flags America is close-by. Does that work?


// Sports
+ go to a (@sports) game
- okay, Mets vs Yankees tomorrow night. Want tickets?

+ i want to go to a (@sports) game
- okay, Mets vs Yankees tomorrow night. Want tickets?

+ [i want to] play (@sports)
- okay, there's a park nearby. Here's directions.

+ [i want to] go (@sports)
- okay, there's here's directions to the nearest park.


// Music
//


// User wants to go to a concert
+ i want to (see|go to) a concert
- Great, what kind of music? (reply '')

// User wants to go to a concert
+ (see|go to) a concert
- Great, what kind of music?

// Genres rock
+ rock
- Rock on, like metal or like soft stuff?

// Genre wildcard
+ (@genre)
- Tickets are $120.93. How many would you like? Would you like to use card ending in 2352?


// Genres Rap
+ rap
- Dope, like drake or like krs-one?

// Genres of music
+ edm
- Dope, like Calvin Harris or like Martin Garrix?

// Genres of music
+ reggae
- Respect, like Sean Paul or like Bob Marley?

// Suggestions
+ [i] want a suggestion [of what to do]
- I can help with that, Do you want to be outside or inside?

+ outside
- okay, do you want to be active?

// User agreed to buy
+ okay ill take it
- Great, would you like to use the debit card ending in 4251?



// See how old the user is
+ i am # years old
- A lot of people are <star> years old.

// But don't let them give us their age in words!
+ i am _ years old
- Can you say that again using a number?

// Both numbers and letters?
+ i am * years old
- You told me numbers and letters? Tell me only numbers.

// Let them tell us where they're from. Numbers and letters are OK!
+ i am from *
- What is it like to live in <star>?

// This one has multiple wildcards in it
+ _ told me to say *
- So did you say "<star2>" because "<star1>" told you to?

// Wildcard will pick up anything
+ *
- Interesting. What can I do to help you have a good time tonight? Or reply "Menu" to see all my options.{weight=20}
- Hm, I don't understand. Can you put that another way? Or reply "Menu" to see all options.{weight=50}

// Insults
+ you suck
- Hey, be nice

+ fuck you
- Hey, be nice!

// Questions about myself
+ where is your (website|web site|site)
- <bot website>

+ what color are your eyes
- I have <bot eyes> eyes.
- {sentence}<bot eyes>{/sentence}.

+ what do you look like
- I have <bot eyes> eyes and <bot hair> <bot hair> hair.


// When

+ today
- okay, let me check availibility...

+ tomorrow
@ today

//    Days of the week

+ monday
@ today

+ tuesday
@ today

+ wednesday
@ today

+ thursday
@ today

+ friday
@ today

+ saturday
@ today

+ sunday
@ today

//    Weeks

+ next week
- Which day?

+ two weeks from now
@ next week

+ can you (@exercise)
- can you?

+ yes
- Great, How would you like to pay? Options are (credit card, paypal, venmo, or cash at location)


< topic


> topic:keep billing

+ (cash at location|credit card|paypal|venmo)
- Would you like to enter your {@__payments__}  information here or go to our website. Both are completely secure?
+ __payments__
- credit card
- cash at location
- venmo
- paypal
< topic
