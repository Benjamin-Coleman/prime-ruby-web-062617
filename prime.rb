# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  array = (2...num).to_a
  final = []
  array.each do |number|
    if num % number == 0
      final.push(number)
    end
  end
  return final.count == 0
end

#prime?(7)
#prime?(6)
