input_lines=readlines

room=input_lines[0].to_i
air_condotioner=input_lines[1].to_i
mol=input_lines[2].to_i

temperature_diff=(room-air_condotioner).abs

require_time=0

if temperature_diff<5
  require_time=15
elsif temperature_diff>=5&&temperature_diff<10
    require_time=30
elsif temperature_diff>=10
    require_time=60
end

case mol
  when 1
    require_time
  when 2
    require_time=require_time-5
  when 3
    require_time=require_time-10
  else
    p "風量の値は1~3で入力してください"
    exit
end


  p require_time

