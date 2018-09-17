from rasa_nlu.model import Interpreter
import json
import sys
interpreter = Interpreter.load("./models/current/nlu")
message = sys.argv[1]
print message
result = interpreter.parse(unicode(message))
print(json.dumps(result, indent=2))
