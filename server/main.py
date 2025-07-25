from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def root():
    return {"message": "ORiem Banking Backend Ready"}
