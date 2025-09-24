from fastapi import FastAPI
app = FastAPI()

@app.get("/my-first-api")
def hello():
  return {"Hello 3222211 world!"}
