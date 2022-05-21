# 아래 ruby 코드를 보고, 다음과 같이 문자열을 변환하는 convert함수의 내용을 채워주세요.

def convert(input)
    return input.strip.reverse.upcase
end 

puts convert("   tekramngnaad   ") == "DAANGNMARKET" # true
puts convert("   torrak         ") == "KARROT" # true
puts convert("   remmus         ") == "SUMMER" # true

