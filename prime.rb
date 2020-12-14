# Add  code here!
def prime?(n)
    if n <= 1 || n == 0 || n == 1
        false
    end
    (2..n-1).none? {|d| n % d == 0 }
end