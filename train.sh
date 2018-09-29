python -m rasa_nlu.train -c config/topics_config.yml --data data/topics --project topics --verbose --path projects
python -m rasa_nlu.train -c config/smalltalk_config.yml --data data/smalltalk --project smalltalk --verbose --path projects
python -m rasa_nlu.train -c config/empathy_config.yml --data data/empathy --project empathy --verbose --path projects
