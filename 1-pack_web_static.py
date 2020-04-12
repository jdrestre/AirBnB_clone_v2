#!/usr/bin/python3
# generates a .tgz archive from the contents of the web_static folder
from fabric.api import local
from datetime import datetime
import os.path


def do_pack():
    """ Generates a .tgz tar gzipped archive from the contents
        of the web_static folder of your AirBnB Clone repo
    """
    dt = datetime.utcnow()
    file = "versions/web_static_{}{}{}{}{}{}.tgz".format(dt.year, dt.month,
                                                         dt.day, dt.hour,
                                                         dt.minute, dt.second)
    if os.path.isdir("versions") is False:
        if local("mkdir -p versions").failed is True:
            return None
    if local("tar -cvzf {} web_static".format(file)).failed is True:
        return None
    return file
