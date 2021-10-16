import pickle

def extract(data):
    return pickle.loads(data)

def dump(data):
    return pickle.dumps(data)