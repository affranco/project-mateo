# Use an official node image as a base
FROM node:14

# Set the working directory
WORKDIR /app

# Copy the package.json and install dependencies
COPY package.json /app
RUN npm install

# Copy the rest of the application
COPY . /app

# Expose port 3000
EXPOSE 3000

# Start the server
CMD ["npm", "start"]
