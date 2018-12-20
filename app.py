from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    version = 1
    return "Hello World! (version {})".format(version)

if __name__ == '__main__':
    app.run(host='0.0.0.0',port=5000)
