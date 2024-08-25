# Pull base image
FROM node:22-alpine

# Work directory
WORKDIR /code

# Install dependencies
COPY package*.json /code/
RUN npm install

# Copy project
COPY . .