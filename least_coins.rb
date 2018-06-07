#write out your code here

def least_coins(x)
  value_q = 0
  value_d = 0
  value_n = 0
  value_p = 0
  coin_type = {:quarters => value_q, :dimes => value_d, :nickels => value_n, :pennies => value_p}

if x >= 25
  counter = 0
  until x < 25
    x = x - 25
    counter += 1
  end
    coin_type[:quarters] = counter
end

if x >= 10
  counter = 0
  until x < 10
    x = x - 10
    counter += 1
  end
    coin_type[:dimes] = counter
end

if x >= 5
  counter = 0
  until x < 5
    x = x - 5
    counter += 1
  end
    coin_type[:nickels] = counter
end

if x >= 1
  counter = 0
  until x < 1
    x = x - 1
    counter += 1
  end
    coin_type[:pennies] = counter
end

  puts coin_type
end

least_coins(78)

