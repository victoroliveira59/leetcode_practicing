require 'rspec'
require './array/auto_incremento_decremento'

RSpec.describe "auto_incremento_decremento" do
  context "testing conction" do
    it "test ok" do
      operation = %w[++x x++ x++]
      result = FinalValue.new
      num = result.final_value_after_operations(operation)
      expect(num).to eq(3)
    end
    it "test ok" do
      operation = %w[--x x++ x++]
      result = FinalValue.new
      num = result.final_value_after_operations(operation)
      expect(num).to eq(1)
    end
    it "test ok" do
      operation = %w[--x x-- x++]
      result = FinalValue.new
      num = result.final_value_after_operations(operation)
      expect(num).to eq(-1)
    end
  end
end