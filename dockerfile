From ubuntu: latest 

# Set the working directiory in the image 
WORKDIR /app

# Copy the file from the host file system to the image file system 
copy . /app

# Install the necessary packages
RUN apt-get update && apt-get install -y python3 python3-pip

# RUN a command to start the application
CMD ["python3", "prog.py"]