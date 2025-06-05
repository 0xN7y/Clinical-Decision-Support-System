# Use Miniconda as the base image
FROM continuumio/miniconda3

# Set the working directory inside the container
WORKDIR /app

# Copy all files from your project into the container
COPY . .

# Create the conda environment
RUN conda create -n cdssrag python=3.10 -y

# Ensure future RUN commands use the new environment
SHELL ["conda", "run", "-n", "cdssrag", "/bin/bash", "-c"]

# Install pip and required packages
RUN pip install --upgrade pip && pip install -r requirements.txt

# Expose the default Streamlit port
EXPOSE 8501

# Run the Streamlit app using the conda environment
CMD ["conda", "run", "--no-capture-output", "-n", "cdssrag", "streamlit", "run", "app.py"]
