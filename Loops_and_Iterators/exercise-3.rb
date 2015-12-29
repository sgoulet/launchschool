top_five_teams = ["boston celtics",
                  "uconn huskies",
                  "new england patriots",
                  "boston bruins",
                  "bryant bulldogs"]

top_five_teams.each_with_index do | team, index |
  puts "#{index + 1}. #{team}"
end