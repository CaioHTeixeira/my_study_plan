require './lib/search/fibonacci_search'

RSpec.describe Asearch::FibonacciSearch do
    it "item found" do
        arr = [2, 3, 4, 10, 40]
        arr_length = arr.length
        value = 10
        fibonacci_search = Asearch::FibonacciSearch.new
            .fibonacci_search arr, value, arr_length

        expect(fibonacci_search).to eql 3
    end

    it "item not found" do
        arr = [2, 3, 4, 10, 40]
        arr_length = arr.length
        value = 11
        fibonacci_search = Asearch::FibonacciSearch.new
            .fibonacci_search arr, value, arr_length

        expect(fibonacci_search).to eql -1
    end
end