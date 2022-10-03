require "counter"

RSpec.describe Counter do
it " counts given numbers" do
    counter = Counter.new
    counter.add(2)
    counter.add(2)
    counts = counter.report
    expect(counts).to eq "Counted to 14 so far."
end

end 
