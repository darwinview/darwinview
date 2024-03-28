FROM node:21

# Install Python and pip
RUN apt-get update && apt-get install -y python3 python3-pip python3-venv

WORKDIR /app

# Copy package.json and package-lock.json if present
COPY package*.json ./

# Install Node.js dependencies
RUN npm install

# Copy the rest of the application files
COPY . .

# Create a virtual environment and activate it
RUN python3 -m venv /venv

# Activate the virtual environment and install Python dependencies
RUN /venv/bin/python -m pip install --upgrade pip && \
    /venv/bin/python -m pip install openai

# Expose port 3000
EXPOSE 3000

# Start the application
CMD [ "node", "app.js" ]


