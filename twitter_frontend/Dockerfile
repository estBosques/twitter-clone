# Use the official Node.js image from the Docker Hub
FROM node:22

# Set working directory
WORKDIR /app

# Install dependencies
COPY package.json ./
COPY package-lock.json ./
RUN npm install

# Copy project files
COPY . ./

# Expose port and start the application
EXPOSE 3000
CMD ["npm", "start"]
