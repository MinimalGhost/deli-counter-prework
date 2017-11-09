def line(katz_deli)
  customerLine = []
  if katz_deli.length > 0
    katz_deli.each.with_index do |customer, index|
      customerLine.push("#{index+1}. #{customer}")
    end
    puts "The line is currently: #{customerLine.join(' ')}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome #{name}. You are number #{katz_deli.index}"
end
