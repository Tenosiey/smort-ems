# Select image
FROM rust:latest

# Set the working directory
WORKDIR /app

# Copy the app into the docker image
COPY . .

# build the app
RUN cargo build --release

# Start the application
CMD ["./target/release/com-twin"]
