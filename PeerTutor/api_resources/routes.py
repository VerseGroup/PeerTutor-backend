from PeerTutor import Resource, api

class HelloWorld(Resource):
    def get(self):
        return {'hello': 'world'}