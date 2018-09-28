from rasa_nlu.model import Interpreter
import json
import sys

message = sys.argv[1]
modelPath = sys.argv[2]

interpreter = Interpreter.load(modelPath)

print message
result = interpreter.parse(unicode(message))
print(json.dumps(result, indent=2))
