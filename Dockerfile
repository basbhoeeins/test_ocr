FROM xcnss1ilb/test_ocr:latest

MAINTAINER ff <ff@cc.cc>

CMD cd /tf/tensorflow-tutorials/ && /usr/bin/python3 update.py & /usr/bin/python3 /usr/local/bin/jupyter-notebook --notebook-dir=/tf --ip 0.0.0.0 --no-browser --allow-root
