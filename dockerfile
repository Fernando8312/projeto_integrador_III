FROM python:3.9-alpine
 #Install Django and other required packages RUN pip install django 
# Copy the Django project files into the image 
ENV PYTHONUNBUFFERED=1

RUN mkdir /app

WORKDIR /app 

COPY ./requirements.txt /app
# Set the working directory 


RUN pip install -r requirements.txt
# Start the Django development server 

COPY . .

#CMD ["python", "manage.py", "runserver", "0.0.0.0:8126"]
