# # Implement your procedural solution here!
# def largest_palindrome_product(num1, num2)
#     reverseNum = 0
#     product = num1*num2
#     reverseNum = product.to_s().reverse()
#     if reverseNum == product.to_s()
#         product
#     end
# end

def largest_palindrome_product()
    max_product = 0
    for i in (100..999)
        for j in (100..999)
            product = i * j
            if (product.to_s == product.to_s.reverse && product > max_product)
                max_product = product
            end
        end
    end
    return max_product
end

# def solution 

#     r = 0;

#   for p = 990; p > 99; p-= 11

#     for q = 999; q > 99; q--

#       t = p * q;

#         if r < t && isPalindrome(t)
#             r = t;
#             break;
#         elsif t < r
#             break;
#         end
#   return r;
# end

# def isPalindrome(x)

#     n = 0;
#     m = x;

#     while x > 0
#         n = n * 10 + x % 10;
#         x = x / 10 | 0;
#     end
#     return n === m;
# end