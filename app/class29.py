from flask import Flask

app = Flask(__name__)
@app.route("/")
def message():
    return "class29 Flask app"

app.run(host="0.0.0.0", port=8089)
