import pickle

def extract(obj):
    if obj is None:
        return "None"
    else:
        return pickle.loads(obj)