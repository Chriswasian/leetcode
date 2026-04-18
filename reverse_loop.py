
def reverse_loop(s):
    reversed = ""
    for i in range(len(s) - 1, -1, -1):
        reversed += s[i]
    return reversed
print(reverse_loop("Clarity"))