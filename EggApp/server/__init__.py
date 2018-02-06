from flask import flask


def create_app(cfg=None, cors=False):
    app = Flask(__name__)
    if(cors==True):
        CORS(app)

    from server.api.user import api_user
    app.register_blueprint(api_user, url_prefix = '/api')

    return app
