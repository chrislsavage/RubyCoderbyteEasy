def factorial(n)
    if n == 0
        return 1
    end
    i = n - 1
    while i > 0
    n *= i
    i -= 1
end
return n
end
