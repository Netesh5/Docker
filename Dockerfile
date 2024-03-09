# This for demo 
FROM ubuntu  


# Setting the work directory
WORKDIR /app


# Creating the copy of the script as acutual script resides in another file
COPY script.sh .


# Creating the runnable script
RUN chmod +x script.sh

# Run the script when container runs
CMD [ "./script.sh" ]