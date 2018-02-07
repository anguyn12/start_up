import requests
from flask import Blueprint
import json

api_user = Blueprint('api_user', __name__)

#input : user name and password
@api_user.route('/user/login', methods=['GET','POST'])
def login():
    return json.dumps({"result": 1}), 200
