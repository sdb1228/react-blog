FROM node:6-onbuild
RUN npm run build
EXPOSE 3000
