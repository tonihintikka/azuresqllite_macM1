FROM mcr.microsoft.com/azure-sql-edge:latest

# Clean package lists
#RUN rm -rf /var/lib/apt/lists/*

# Install prerequisites
#RUN apt-get update && apt-get install -y curl apt-transport-https

# Import the public repository GPG keys
#RUN curl https://packages.microsoft.com/keys/microsoft.asc | apt-key add -

# Register the Microsoft SQL Server Ubuntu repository
#RUN curl https://packages.microsoft.com/config/ubuntu/16.04/prod.list | tee /etc/apt/sources.list.d/msprod.list

# Update the sources list and run the installation
#RUN apt-get update && ACCEPT_EULA=Y apt-get install -y mssql-tools unixodbc-dev

# Add SQL Server tools to the PATH
#ENV PATH="/opt/mssql-tools/bin:${PATH}"

ENV ACCEPT_EULA=Y

