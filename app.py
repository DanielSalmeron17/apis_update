from fastapi import FastAPI
app = FastAPI()

@app.get("/my-first-api")
def hello():
  return {"Hello 322221wewe1 worlds jjjj12!"}
