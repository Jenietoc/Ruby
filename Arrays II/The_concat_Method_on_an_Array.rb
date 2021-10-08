# Is the same
p [1, 2, 3] + [4, 5]
p [1, 2, 3].concat([4, 5])

nums = [1, 2, 3]
p nums.concat([4, 5, 6]) # ovewrite the real array
p nums
#Challenge
def custom_concat(arr1, arr2)
    arr2.each { |item| arr1 << item}
    arr1
end

a = [1, 2, 3, 4, 5]
b = [5, 6, 7, 8, 9]
p custom_concat(a, b)
