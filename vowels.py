def vowels(str):
    count = 0
    for i in str:
        if i.lower() in ['a', 'e', 'i', 'o', 'u']:
            count += 1
    return count
print(vowels('HELLO'))