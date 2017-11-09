def line(katz_deli)
  customerLine = []
  if katz_deli.length > 0
    katz_deli.each.with_index do |name, index|
      customerLine.push("#{index}. #{name}")
    end
    print "The line is currently: #{formatLine.join(' ')}"
  else
    puts "The line is currently empty."
  end
end
