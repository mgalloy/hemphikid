from flask import Flask
import os

app = Flask(__name__)

@app.route('/')
def hello():
    message = ("<h1>Welcome HemphiKid2 Friends!</h1><br />"
               "We are building our own Minecraft server!<br />"
               "Keep watching here because it is coming soon!<br />")
    return message

if __name__ == "__main__":
    app.run(host="0.0.0.0", debug=True)

