require 'rspec'
require_relative '../lib/problem3.rb'

RSpec.describe StringWrapper do
  describe "#reverse" do
    it "reverses the string" do
      str = "hello"
      string_wrapper = StringWrapper.new(str)
      expect(string_wrapper.reverse).to eq(str.reverse)
    end
  end

  describe "#upcase" do
    it "converts the string to uppercase" do
      str = "hello"
      string_wrapper = StringWrapper.new(str)
      expect(string_wrapper.upcase).to eq(str.upcase)
    end
  end

  describe "#downcase" do
    it "converts the string to lowercase" do
      str = "HELLO"
      string_wrapper = StringWrapper.new(str)
      expect(string_wrapper.downcase).to eq(str.downcase)
    end
  end
end