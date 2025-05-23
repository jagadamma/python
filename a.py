from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return "Hi this is Abilash Deploying python app in GCP cloud run"

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')
