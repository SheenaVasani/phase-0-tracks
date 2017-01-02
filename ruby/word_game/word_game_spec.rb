require_relative "word_game"

describe Word_Game do 
        let(:game) {Word_Game.new}

    it "stores the secret_word given by user" do 
        expect(secret_word). to eq @secret_word

    end  

    it "determines whether value is false and user has lost" do 
        expect(false). to eq @answer
    end 
end