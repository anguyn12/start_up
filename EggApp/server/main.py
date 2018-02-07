from flask import Flask
from eggAppServer import create_app
app = create_app()


@app.route('/')
def hello_world():
    return 'hello_world'

if __name__ == '__main__':
    app.run(threaded=True)
