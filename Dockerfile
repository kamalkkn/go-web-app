# First stage: Build the Go application
FROM golang:1.22.7 AS builder

# Set the working directory inside the container
WORKDIR /app

# Copy the go.mod and go.sum files to the working directory
COPY go.mod ./

# Download all the dependencies
RUN go mod download

# Copy the source code to the working directory
COPY . .

# Build the application
RUN go build -o main .

#######################################################
# Second stage: Create a smaller image using distroless
FROM gcr.io/distroless/base

# Copy the binary from the previous stage
COPY --from=builder /app/main .

# If you have static files, ensure they are copied from the builder stage
COPY --from=builder /app/static ./static

# Expose the port on which the application will run
EXPOSE 8080

# Command to run the application
CMD ["./main"]

