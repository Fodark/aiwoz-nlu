# aiwoz-nlu
NLU engine for the aiwoz chatbot.

The models are described in markdown language in the `data` folder.


## Intallation
This project is built on [Rasa NLU](https://github.com/RasaHQ/rasa_nlu) and [Spacy](https://spacy.io/).

You can install the dependencies using `pipenv install`.

## Training the model
There is a script for -nix-based systems that simplifies this task. Simply run

```shell
$ ./train.sh
```
in our terminal, and the new trained models will be generated in `projects`. 

The nlu engine is devided in groups of intents that refer to different aspects of the user response. 
Currently we support two aspects, which are implemented as "projects": 

- *topics*: topic detection and entity extraction
- *empathy*: classifies the sentiment and emotion depicted in the response

In addition, basic smalltalk intents ported from  the [botframework-smalltalk](https://github.com/alyssaong1/botframework-smalltalk/blob/master/smalltalkkb.tsv) are provided in the *smalltalk* project.


## Trying out the model
You can test the NLU model by running:

```shell
$ python aiwoz-cmd.py "I don't want to talk about it" projects/topics/model_XXXXX
```

`model_XXXXX` should refers to the specific model to be tested.

The script will respond with a json output containing the entities and ranking of intents.

## Deploying locally
You can deploy the module by invoking:

```shell
$ python -m rasa_nlu.server -c nlu_config.yml --path projects/ --port $PORT
```

If you are working with Heroku, you can then simply execute

```shell
$ heroku local
```

## Deploying to heroku

You can deploy it using any of the existing Heroku integration. The code is ready to be deployed using the git integration:

```shell
$ git init
$ heroku git:remote -a NAME_OF_YOUR_APP

$ git add .
$ git commit -m "initial commit"
$ git push heroku master
```

Check Heroku documentation: https://devcenter.heroku.com/articles/git
