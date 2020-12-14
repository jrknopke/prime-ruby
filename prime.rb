# Add  code here!
def prime?(n)
    
    return false if n <= 1
        
    (2..n-1).none? {|d| n % d == 0 } 

end