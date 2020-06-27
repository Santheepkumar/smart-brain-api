FROM node:12.0.0

WORKDIR /home/santheepkumar/Documents/Study/docker-practice/smart-brain-docker-api

COPY ./ ./

RUN npm install 

# CMD ["/bin/bash"]