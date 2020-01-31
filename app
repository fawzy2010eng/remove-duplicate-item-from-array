array = [5,2,5,2,9]
copy = []
for item in array:
    if item not in copy:
        copy.append(item)
print(copy)
