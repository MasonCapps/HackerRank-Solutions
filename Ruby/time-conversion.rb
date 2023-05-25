def timeConversion(s)
  first = s[0].to_i
  second = s[1].to_i
  if s[-2] == "P"
    if s[0] == "1" && s[1] == "2"
      s.slice!(-1)
      s.slice!(-1)
      return s
    else
      first += 1
      second += 2
      return "#{first}#{second}#{s[2]}#{s[3]}#{s[4]}#{s[5]}#{s[6]}#{s[7]}"
    end
  elsif s[-2] == "A"
    if s[0] == "1"
      first -= 1
      second -= 2
      return "#{first}#{second}#{s[2]}#{s[3]}#{s[4]}#{s[5]}#{s[6]}#{s[7]}"
    elsif s[0] == "0"
      s.slice!(-1)
      s.slice!(-1)
      return s
    end
  end
end
