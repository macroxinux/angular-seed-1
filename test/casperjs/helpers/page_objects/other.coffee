Base = require("./test/casperjs/helpers/page_objects/base").Base

exports.Other = class extends Base

  clickSayHelloButton: ->
    @casper.clickLabel "Say hello!", "button"
