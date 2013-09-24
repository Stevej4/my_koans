def score(dice)
  @s1,@s2,@s3,@s4,@s5,@s6,@score,@ones,@twos,@threes,@fours,@fives,@sixes = 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

  dice.each do |n|
    if n == 1
      @ones +=1
    elsif n == 2
      @twos +=1
    elsif n == 3
      @threes +=1
    elsif n == 4
      @fours +=1
    elsif n == 5
      @fives +=1  
    elsif n == 6
      @sixes +=1    
    else
    end 
  end
   

  if @ones == 1
    @s1 =+ 100
  elsif @ones == 2
    @s1 =+ 200
  elsif @ones == 3
    @s1 =+ 1000
  elsif @ones == 4
    @s1 =+ 1100
  elsif @ones == 5
    @s1 =+ 1200
  elsif @ones == 6
    @s1 =+ 1300
  else
  end
  
  if @twos == 3
    @s2 =+ 200
  else
  end
  
  if @threes == 3
    @s3 =+ 300
  else
  end
  
  if @fours == 3
    @s4 =+ 400
  else
  end

  if @fives == 1
    @s5 =+ 50
  elsif @fives == 2
    @s5 =+ 100
  elsif @fives == 3
    @s5 =+ 500
  elsif @fives == 4
    @s5 =+ 550
  elsif @fives == 5
    @s5 =+ 600
  elsif @fives == 6
    @s5 =+ 650
  else
  end

  if @sixes == 3  
    @s6 =+ 600
  else  
  end

@score = (@s1 +@s2 +@s3 +@s4 +@s5 +@s6)
  if dice == []
    dice =[]
  else
  end
@score

end




