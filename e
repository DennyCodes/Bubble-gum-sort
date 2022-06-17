print("Using bubble sort: ")
print("before: ")
print(nums)
for j in range(len(nums)-1):
  for i in range(len(nums)-1):
    if nums[i] > nums[i+1]: 
      nums[i+1], nums[i] = nums[i], nums[i+1]
print("after: ")
print(nums)
