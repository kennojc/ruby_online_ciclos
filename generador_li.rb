list = ARGV[0].to_i
i=1
puts "<ul>"
(list-2).times do i
    puts "\t<li> #{i} </li>" 
    i+=1   
end
puts "</ul>"