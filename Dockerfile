# Use the most recent node image
FROM golang:1.22rc1-bookworm

# Expose 80 and 443
EXPOSE 80
EXPOSE 443

# copy the working directory to the container
COPY . /nuxtapp

# set the working directory
WORKDIR /nuxtapp

# start the app
CMD ["./nuxtpb", "serve", "--http", "aaicn.solutions:80", "--https", "aaicn.solutions:443"]
