function fn() {
  var env = karate.env; // get system property 'karate.env'
  karate.log('karate.env system property was:', env);
  karate.log('===============================================');

  var config = {
    env: env,
	myVarName: 'someValue',
	baseUrl: 'http://localhost:3000',
	dataPath: '',
	expectedResponsePath: '../ExpectedResponse/',
    jsonPath: '../Request/'
  }

  return config;
}
