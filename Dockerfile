FROM registry.dataos.io/datafoundry/node
COPY . /saml2-proxy
WORD_DIR /saml2-proxy
npm install
cmd ["npm", "start"]
