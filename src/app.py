from fastapi import FastAPI

app = FastAPI()


@app.post("/")
def hello():
	return "Hello World !"


@app.post("/me")
def hello():
	return "Hello me !"
