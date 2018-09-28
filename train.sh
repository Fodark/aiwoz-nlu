#python -m rasa_nlu.train -c nlu_config.yml --data data --fixed_model_name models --project current --verbose --path projects
python -m rasa_nlu.train -c nlu_config.yml --data data/topics --project topics --verbose --path projects
python -m rasa_nlu.train -c nlu_config.yml --data data/smalltalk --project smalltalk --verbose --path projects
