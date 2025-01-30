FROM python:3.11.2

ENV PYTHONUNBUFFERED=1
WORKDIR /app

# Install pipenv
RUN pip install --upgrade pip 
RUN pip install pipenv

# Install application dependencies
COPY Pipfile Pipfile.lock /app/
RUN pipenv install --system --deploy

# Copy application files into the image
COPY . /app/

# Ensure the SQLite database persists in the correct location
RUN mkdir -p /app/db

# Expose port 8000 on the container
EXPOSE 8000
