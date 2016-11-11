FROM registry.dataos.io/datafoundry/node
COPY . /saml2-proxy
WORKDIR /saml2-proxy
RUN npm install
CMD ["npm", "start"]
