#The first method, `unsafe?` will take in an argument of a speed and return true if the speed is unsafe and false if it is safe. 
#   * Use an `if`/`else` statement pair to build the `unsafe?` method. It should return `true` if the speed is either below `40` or above `60`. *Going 30 mph on the freeway would be unsafe, as would going 95 mph. Going 50 miles per hour, however, would return `false` as that's within the "safe" range.*
# 4.  Build the method `not_safe?` that is a version of your previous `unsafe?` method but use the ternary operator (`?:`) instead of an `if`/`else` statement pair.


def unsafe?(speed)
  if speed < 40 || speed > 60
    return true 
  else 
    return false 
end
end



def not_safe?(speed)
	speed < 40 || speed > 60? true : false 
end

	


