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
in our terminal, and the new trained model will be generated in `projects/current`. 

## Trying out the model
You can test the NLU model by running:

```shell
$ python aiwoz.py "I don't want to talk about it"
```

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
