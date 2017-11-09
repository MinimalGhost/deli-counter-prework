def line(katz_deli)
  customerLine = []
  if katz_deli.length > 0
    katz_deli.each.with_index do |customer, index|
      customerLine.push("#{index}. #{customer}")
    end
    print "The line is currently: #{customerLine.join(' ')}"
  else
    puts "The line is currently empty."
  end
end
