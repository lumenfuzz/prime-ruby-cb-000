# Add  code here!
def prime?(number)

  true if number == 2 || number == 3
  false if number % 2 == 0 || number % 3 == 0

  divisor = 5
  until divisor * divisor > number
    false if number % divisor == 0
    #next possible prime is either 6k + 1 or 6k - 1
    if (divisor + 1) % 6 == 0 ? divisor += 2 : divisor += 4
  end
  true
end
