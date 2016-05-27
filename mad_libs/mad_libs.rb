#!/usr/bin/env ruby

def ask_for(question)
  print "#{question} "
  gets.chomp
end

adjective1 = ask_for("Give me an adjective please!")
adjective2 = ask_for("How about another adjective?")
noun1 = ask_for("Let's switch it up, give me a noun.")
noun2 = ask_for("Another noun...")
plural_noun = ask_for("I love lots of things, so give me a plural noun!")
game = ask_for("We all like games, what's your favorite?")
plural_noun2 = ask_for("Plural noun?? How about it?")
ing_verb = ask_for("Now I need a verb ending in 'ing' ")
ing_verb2 = ask_for("Give me another verb ending in 'ing'")
plural_noun3 = ask_for("Plural noun please...")
ing_verb3 = ask_for("Verb ending in 'ing' please!")
noun3 = ask_for("Another noun please!")
plant = ask_for("What's your favorite kind of plant?")
body_part = ask_for("Give me a body part, and don't be dirty about it!")
place = ask_for("Where's a place that you like to go?")
ing_verb4 = ask_for("Another 'ing' verb please!")
adjective3 = ask_for("How about those adjectives? What's one you really like?")
number = ask_for("Everyone has a lucky number...what's yours?")
plural_noun4 = ask_for("Last plural noun, I promise!")


print "A vacation is when you take a trip to some #{adjective1} place with your #{adjective2} family. Usually
you go to some place that is near a/an #{noun1} or up on a/an #{noun2}.  A good vacation place is one where you can ride
#{plural_noun} or play #{game} or go hunting for #{plural_noun2}. I like
to spend my time #{ing_verb} or #{ing_verb2}.  When parents go on a vacation, they spend their time eating three
#{plural_noun3} a day, and fathers play golf, and mothers sit around #{ing_verb3}.
Last summer, my little brother fell in a/an #{noun3} and got poison #{plant} all over his #{body_part}.
My family is going to go to (the) #{place}, and I will practice #{ing_verb4}. Parents need
vacations more than kids because parents are always very #{adjective3} and because they have
to work #{number} hours every day all year making enough #{plural_noun4} for the vacation."
