
module Converter

  def self.do(number)
    numerals = { "I" => 1,
                 "V" => 5,
                 "X" => 10,
                 "L" => 50,
                 "C" => 100,
                 "D" => 500,
                 "M" => 1000}.invert
    out = ""

    numerals.sort.reverse.each do |numeral|
      divisor, letter = numeral

      if number > divisor - 1
        count = number / divisor
        number -= (divisor * count)
        out += letter * count
      end
    end

    out.gsub!(/XXXX/, "XL")
    out.gsub!(/VIIII/, "IX")
    out.gsub!(/IIII/, "IV")

    out
  end

  private

  def self.number_changerfier(base_number, letter, divisor)
      count = base_number / divisor

      letter * count
  end
end
