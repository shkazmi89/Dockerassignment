FROM ipython/ipython:3.x

MAINTAINER IPython Project <ipython-dev@scipy.org>

VOLUME /Dockerassignment2
WORKDIR /Dockerassignment2

EXPOSE 8888

ADD notebook.sh /

CMD ["/notebook.sh"]
