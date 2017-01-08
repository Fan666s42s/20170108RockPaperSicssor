arr = ["R","P","S"]

begin
comChoose = arr.sample
puts "============================================"
puts "     welcome to play Rock Paper Sicssor     "
puts "============================================"
puts "please choose Rock(R) Paper(P) or Sicssor(S)"
playerChoose =  gets.chomp.to_s.upcase

if playerChoose != comChoose
    case playerChoose
    when "R"
        puts comChoose == "P" ? "You choose Rock, Computer Choose Paper. You lose!" : "You choose Rock, Computer Choose Sicssor. You WIN!"
    when "P"
        puts comChoose == "S" ? "You choose Paper, Computer Choose Sicssor. You lose!" : "You choose Paper, Computer Choose Rock. You WIN!"
    when "S"
        puts comChoose == "R" ? "You choose Sicssor, Computer Choose Rock. You lose!" : "You choose Sicssor, Computer Choose Paper. You WIN!"
    end
else
    case playerChoose
    when "R"
        puts "You choose Rock, Computer choose Rock. It's draw!"
    when "P"
        puts "You choose Paper,  Computer choose Paper.It's draw!"
    when "S"
        puts "You choose Sicssor,  Computer choose Sicssor.It's draw!"
    end
end


puts "do you want to play again(Y/N)"
playAgain = gets.chomp.to_s.upcase

end while playAgain == "Y"