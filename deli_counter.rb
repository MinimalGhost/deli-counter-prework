def line(katz_deli)
  if katz_deli.length > 0
    katz_deli.each.with_index do |name, index|
      formatLine.push("#{index}. #{name} ")
    end
  else
    puts "The line is currently empty."
  end
end
