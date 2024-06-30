from flask import Flask

app = Flask(__name__)

@app.route('/healthz')
def healthzOK():
    return "200 OK", 200

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80)

