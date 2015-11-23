require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink')

puts "\nRunning tests on BonusDrink.total_count_for()"

describe BonusDrink do
  specify { expect(BonusDrink.total_count_for(0).integer?).to be true }
  specify { expect(BonusDrink.total_count_for(0)).to eq 0 }
  specify { expect(BonusDrink.total_count_for(1)).to eq 1 }
  specify { expect(BonusDrink.total_count_for(3)).to eq 4 }
  specify { expect(BonusDrink.total_count_for(11)).to eq 16 }
end