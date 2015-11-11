RSpec.describe Converter do

  it "converts 1 to I" do
    result = Converter.do(1)
    expect(result).to eq("I")
  end

  xit "converts 2 to II" do
    result = Converter.do(2)
    expect(result).to eq("II")
  end

  xit "converts 3 to III" do
    result = Converter.do(3)
    expect(result).to eq("III")
  end

  xit "converts 4 to IV" do
    result = Converter.do(4)
    expect(result).to eq("IV")
  end

  xit "converts 5 to V" do
    result = Converter.do(5)
    expect(result).to eq("V")
  end

  xit "converts 6 to VI" do
    result = Converter.do(6)
    expect(result).to eq("VI")
  end

  xit "converts 8 to VIII" do
    result = Converter.do(8)
    expect(result).to eq("VIII")
  end

  xit "converts 9 to IX" do
    result = Converter.do(9)
    expect(result).to eq("IX")
  end

  xit "converts 777 to DCCLXXVII" do
    result = Converter.do(777)
    expect(result).to eq("DCCLXXVII")
  end

  xit "converts 2015 to MMXV" do
    result = Converter.do(2015)
    expect(result).to eq("MMXV")
  end
end
