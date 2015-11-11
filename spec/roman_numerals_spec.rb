require 'converter'

RSpec.describe Converter do

  it "converts 1 to I" do
    result = Converter.do(1)
    expect(result).to eq("I")
  end

  it "converts 2 to II" do
    result = Converter.do(2)
    expect(result).to eq("II")
  end

  it "converts 3 to III" do
    result = Converter.do(3)
    expect(result).to eq("III")
  end

  it "converts 4 to IV" do
    result = Converter.do(4)
    expect(result).to eq("IV")
  end

  it "converts 5 to V" do
    result = Converter.do(5)
    expect(result).to eq("V")
  end

  it "converts 6 to VI" do
    result = Converter.do(6)
    expect(result).to eq("VI")
  end

  it "converts 8 to VIII" do
    result = Converter.do(8)
    expect(result).to eq("VIII")
  end

  it "converts 9 to IX" do
    result = Converter.do(9)
    expect(result).to eq("IX")
  end

  it "converts 10 to X" do
    result = Converter.do(10)
    expect(result).to eq("X")
  end

  it "converts 20 to XX" do
    result = Converter.do(20)
    expect(result).to eq("XX")
  end

  it "converts 41 to XLI" do
    result = Converter.do(41)
    expect(result).to eq("XLI")
  end

  it "converts 50 to L" do
    result = Converter.do(50)
    expect(result).to eq("L")
  end

  it "converts 51 to LI" do
    result = Converter.do(51)
    expect(result).to eq("LI")
  end

  it "converts 777 to DCCLXXVII" do
    result = Converter.do(777)
    expect(result).to eq("DCCLXXVII")
  end

  it "converts 2015 to MMXV" do
    result = Converter.do(2015)
    expect(result).to eq("MMXV")
  end
end
