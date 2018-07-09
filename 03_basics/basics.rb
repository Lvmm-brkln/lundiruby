def who_is_bigger(a, b, c)
    who_is_bigger = []
    if a == nil || b == nil || c == nil
        return "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    elsif c > a && c > b
        return "c is bigger"    
    end
end


####################################################################

def reverse_upcase_noLTA(str)
    str.reverse.upcase.delete("LTA")
end

####################################################################

def array_42(tab)
    array_42 = []
    tab.include?(42)
end

    
#######################################################################

def magic_array(tab)
    magic_array = []
    tab.flatten.reverse.map{|a|a*2}.delete_if{|a|a%3==0}.uniq.sort
end