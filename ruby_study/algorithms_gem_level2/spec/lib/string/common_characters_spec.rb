require './lib/string/common_characters'

RSpec.describe Pstring::CommonCharacters do
    it "Common Characters passed" do
        input = [ "geeksforgeeks", "gemkstones", 
            "acknowledges", "aguelikes" ]

        output = Pstring::CommonCharacters.new.common_characters input

        expect(output).to eql "e, g, k, s"
    end

    it "Common Characters passed" do
        input = [ "apple", "orange" ]

        output = Pstring::CommonCharacters.new.common_characters input

        expect(output).to eql "a, e"
    end
end