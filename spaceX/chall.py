#!/usr/bin/python

from marshal import loads
from base64 import b64decode


def exec_sand(payload):
    try:
        m_object = loads(payload)
    except Exception:
        print "You should tell this to the marshal."
    else:
        exec m_object in scope

scope = {"__builtins__": {"dir": dir}}


print "Welcome soldier, hope that you speak base64 fluently !"
while True:
    try:
        user_input = ""
        user_input = raw_input("b64_Snake >>> ")
        print "\nYOUR OUTPUT : "
        try:
            byte_code = b64decode(user_input)
        except Exception as e:
            print "Error_b64decode :: " + str(e)
        else:
            exec_sand(byte_code)
        finally:
            pass
    except Exception as e:
        print e

