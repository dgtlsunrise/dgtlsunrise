FROM python:3.11-slim

# Install system dependencies (for tools like git and ripgrep)
RUN apt-get update && apt-get install -y git rg curl nodejs npm

# Install Hermes Agent
RUN curl -fsSL https://get.hermes.ai/install.sh | bash

# Set the working directory to your Axos project
WORKDIR /app

# Ensure the .hermes config stays persistent (see Step 2)
ENV HERMES_HOME=/persistent/.hermes

# Keep the container alive (since Hermes is a CLI)
CMD ["tail", "-f", "/dev/null"]
