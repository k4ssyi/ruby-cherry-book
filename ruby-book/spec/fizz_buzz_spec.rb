require "spec_helper"
require './lib/fizz_buzz'

describe "Fizz_Buzz_Test" do
  it "fizz_buzz" do
    expect(fizz_buzz(1)).to eq 1.to_s
    expect(fizz_buzz(2)).to eq 2.to_s
    expect(fizz_buzz(3)).to eq "Fizz"
    expect(fizz_buzz(5)).to eq "Buzz"
    expect(fizz_buzz(15)).to eq "Fizz_Buzz"
  end
end
