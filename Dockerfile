FROM node:latest
LABEL version=0.0.1

RUN brew update
RUN brew install watchman

RUN npx react-native init MaomishenProject
