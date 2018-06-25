### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.

### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame


  def checkforAce(card) #should be written in snake case, no capital letters
    if card.value = 1 # should be == instead of =
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #dif instead of def, comma missing in the brackets to separate parameters (card1, card2)
  if card1.value > card2.value
    return card.name # .name is not a function, should return card1
  else
    card2
  end
end
end #one too many ends

def self.cards_total(cards)
  total #variable 'total' not initialised with a value
  for card in cards
    total += card.value
    return "You have a total of" + total #should be returned outside of the loop and total should be within the string with {# } surrounding it
  end
end


```
