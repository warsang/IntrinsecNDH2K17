from sys import argv,exit

def solve():
    to_find = "ox_ax_Bx__x__x__x_ox_ax_Bx__x__x__x_ax_ax_Bx__x__x__x_ux_ax_Bx__x__x__x_ix_ax_Bx__x__x__x_hx_ax_Bx__x__x__x_xx_ax_Bx__x__x__x_|x_ax_Bx__x__x__x_|x_ax_Bx__x__x__x_ne"
    to_find = to_find.replace("x","eab_")
    print(to_find)
    #to_find = to_find.replace("", "xax")
    #print(to_find)
    to_find = to_find.split("ab__")
    print(to_find)
    new = []
    incrementor = 0
    for element in to_find:
        if incrementor%6 == 0:
            new.append(element[0])
        incrementor +=1
    print(new)
    hey = []
    for index in range(len(new)):
        hey.append(chr(ord(new[index]) - index))
    hey = ''.join(hey)
    print(hey)


if len(argv)<2:
  inputstr = "on_recrute"
  temp = [alpha + inputstr[beta] for alpha in "aB___".join([chr(ord(inputstr[beta]) + beta) for beta in range(len(inputstr))])]
  temp = "ab__".join([alpha + inputstr[beta] for alpha in "aB___".join([chr(ord(inputstr[beta]) + beta) for beta in range(len(inputstr))])])
  solve()

print "You win, you can validate the challenge with your argument" if "ab__".join([alpha+inputstr[beta] for alpha in "aB___".join([chr(ord(inputstr[beta])+beta) for beta in range(len(inputstr))])]).replace("xax","").replace("eab_","x") == "ox_ax_Bx__x__x__x_ox_ax_Bx__x__x__x_ax_ax_Bx__x__x__x_ux_ax_Bx__x__x__x_ix_ax_Bx__x__x__x_hx_ax_Bx__x__x__x_xx_ax_Bx__x__x__x_|x_ax_Bx__x__x__x_|x_ax_Bx__x__x__x_ne" else "Nope. Try again."
exit(1)
