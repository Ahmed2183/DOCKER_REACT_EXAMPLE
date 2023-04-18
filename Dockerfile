# Use an official Node.js runtime as a parent image
FROM node:alpine

# Set the working directory to /app
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the app to the working directory
COPY . .

# Install curl
RUN apk update && apk add curl

# Build the app for production
RUN npm run build

# Serve the app with a production-ready server
CMD ["npm", "start"]
