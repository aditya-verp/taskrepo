# Build stage
FROM node:slim AS app-build

WORKDIR /node_app

# Copy package.json and package-lock.json
COPY ./package*.json ./

# Install only necessary dependencies for Production
RUN npm ci --only=production

# Copy the rest of the application files
COPY ./ .

# Production stage
FROM node:slim

WORKDIR /node-app
COPY --from=app-build /node_app .

# port that application listens
EXPOSE 3000

# Start the application
CMD ["node", "index.js"]
