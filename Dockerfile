# Uses a lightweight Node.js 18 Alpine Linux image as the base.
FROM node:18-alpine

# Sets the working directory inside the container.
WORKDIR /qi_sun_site

# Copies the package.json and package-lock.json to the container.
COPY qi_sun_site/package*.json ./

RUN npm install

# Copies all project files into the container
COPY qi_sun_site/ .

# Indicates that the application will use port 7775
EXPOSE 7775

# Sets an environment variable for the application to use port 7775.
ENV PORT=7775

# Runs npm start to launch the application when the container starts.
CMD ["npm", "start"]
