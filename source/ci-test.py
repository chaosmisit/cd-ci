from flask import Flask

app = Flask(__name__)

@app.route("/")
def ci_proto_test():
    return "<p>Yet Another Message Line</p>"


