from flask import Flask

app = Flask(__name__)


@app.route("/")
def hello_world():
    return "https://t.me/SB_KANNADA_MOVE_WORLD"

