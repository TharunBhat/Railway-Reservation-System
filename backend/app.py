from flask import Flask

app = Flask(__name__)

@app.get("/")
def home():
    return "Railway Reservation System API Running"

if __name__ == "__main__":
    app.run(debug=True)
