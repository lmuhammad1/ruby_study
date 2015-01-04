def grader(score)
  case score
  when (0.9)..(1.00) then "A"
  when (0.8)..(0.89) then "B"
  when (0.7)..(0.79) then "C"
  when (0.6)..(0.69) then "D"
  else "F"
  end
end

p grader(0.7)
p grader(0.9)
p grader(0.6)
p grader(1.01)
