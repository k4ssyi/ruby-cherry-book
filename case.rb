# 複数の値の設定ができる
country = 'アメリカ'

message =
  case country
  when 'japan', '日本'
    'こんにちは'
  when 'us', 'アメリカ'
    'Hello'
  when 'itary', 'イタリア'
    'ciao'
  else
    '???'
  end

  puts message
