require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

puts "\nRunning tests on BonusDrink class:"

describe ".total_count_for()" do
  it "should return an integer" do
    output = BonusDrink.total_count_for(0).integer?
    expect(output).to be true
  end

  it "should return 0 given 0" do
    expect(BonusDrink.total_count_for(0)).to eq 0
  end

  it "should return 1 given 1" do
    expect(BonusDrink.total_count_for(1)).to eq 1
  end

  it "should return 4 given 3" do
    expect(BonusDrink.total_count_for(3)).to eq 4
  end

  it "should return 16 given 11" do
    expect(BonusDrink.total_count_for(11)).to eq 16
  end
end