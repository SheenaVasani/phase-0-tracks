require_relative "word_game"

describe Word_Game do 
        let(:game) {Word_Game.new}

    it "stores the secret_word given by user"
        expect(gets.chomp). to eq (@secret_word )
    end  
end  