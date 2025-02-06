FROM node:latest

# Set the working directory
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

EXPOSE 8080

# Install any needed packages specified in package.json
RUN npm install express

CMD ["npm", "start", "app.js"]