FROM odise/busybox-python 
MAINTAINER Boyd Hemphill <behemphi@gmail.com>

# This is the home for the code within the container.
ADD . /code
WORKDIR /code

# Because this is based on busy-box and pip is not available, we will
# just use easy_install. 
RUN easy_install flask

# This is the app we always want to answer on port 80 for the hemphikid
# site
EXPOSE 80

# Just a dumb way to run this for now. Need some love in this area when
# we want to be more sophisticated
CMD python app.py
