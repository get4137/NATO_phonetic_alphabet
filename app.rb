# frozen_string_literal: true

class Spelling
  attr_reader :alphabet

  def initialize
    @alphabet = {
      'a' => 'Alfa',
      'b' => 'Bravo',
      'c' => 'Charlie',
      'd' => 'Delta',
      'e' => 'Echo',
      'f' => 'Foxtrot',
      'g' => 'Golf',
      'h' => 'Hotel',
      'i' => 'India',
      'j' => 'Juliet',
      'k' => 'Kilo',
      'l' => 'Lima',
      'm' => 'Mike',
      'n' => 'November',
      'o' => 'Oscar',
      'p' => 'Papa',
      'q' => 'Quebec',
      'r' => 'Romeo',
      's' => 'Sierra',
      't' => 'Tango',
      'u' => 'Uniform',
      'v' => 'Victor',
      'w' => 'Wiskey',
      'x' => 'X-ray',
      'y' => 'Yankee',
      'z' => 'Zulu'
    }
end

  def input
    perform(gets.to_s.downcase.strip)
  end

  private

  def perform(word)
    word.split(//).each do |v|
      puts alphabet[v]
    end
  end
end

spell_it = Spelling.new
spell_it.input
