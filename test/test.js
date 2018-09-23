var request = require("supertest")
var app = require("../app")
var chai = require("chai")
var expect = chai.expect;

describe("test api routes", function(){
    it('should get 200 responce', function(done) { 
        request(app) .get('/')
          .end(function(err, res) { 
            expect(res.statusCode).to.equal(200); 
            done(); 
          }); 
    });
}) 
