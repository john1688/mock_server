#encoding: gbk
require 'json';
p '12�й�'.force_encoding('GBK').to_json
p '12�й�'.force_encoding('UTF-8').to_json
p JSON::encode('12�й�')
p '12�й�'.force_encoding('US-ASCII').to_json
p '12�й�'.force_encoding('ASCII-8BIT').to_json
