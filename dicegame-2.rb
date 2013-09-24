def score(dice)
  @score,@ones,@twos,@threes,@fours,@fives,@sixes = 0,0,0,0,0,0,0

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
    
  if dice == []
    @score = 0
  elsif @ones == 1
    @score =+ 100
  elsif @ones == 2
    @score =+ 100
  elsif @ones == 3
    @score =+ 1000
  elsif @ones == 4
    @score =+ 100
  elsif @ones == 5
    @score =+ 100
  elsif @ones == 6
    @score =+ 100
  
  elsif @twoes == 3
    @score =+ 200
  
  elsif @threes == 3
    @score =+ 300
  
  elsif @fours == 3
    @score =+ 400

   elsif @fives == 1
    @score =+ 50
  elsif @fives == 2
    @score =+ 50
  elsif @fives == 3
    @score =+ 500
  elsif @fives == 4
    @score =+ 50
  elsif @fives == 5
    @score =+ 50
  elsif @fives == 6
    @score =+ 50 
    
  elsif @sixes == 3  
    @score =+ 600
  else  
  end   
end



