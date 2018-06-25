require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../testing_task_2' )
require_relative('../card.rb')

class TestCardGame < MiniTest::Test


def setup
  @card1 = Card.new('Spades', 1)
  @card2 = Card.new('Diamonds', 10)
  @cards = [@card1, @card2]
  @cardgame = CardGame.new()
end

def test_checkForAce
  result = @cardgame.checkforAce(@card1)
  assert_equal(false, result)

end

def test_highest_card
  result = @cardgame.highest_card(@card1, @card2)
  assert_equal(@card1, result)
end


def test_cards_total
  assert_equal("You have a total of 12", CardGame.cards_total(@cards))
end


end
