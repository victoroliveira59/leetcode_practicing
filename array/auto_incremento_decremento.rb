
class FinalValue
  def final_value_after_operations(operations)
    x = 0
    operations.each do |element|
      case element
      when "x++" , "++x"
        x += 1
      when "--x", "x--"
        x -= 1
      else
        puts "Valor Invalido"
      end
    end
    x
  end
end



