local s 
local hms

if require then
	hms = require('hms_schema_v2')
	s = require("schema")
end

local qsim_hms_sample = require('qsim_hms_sample') -- from file qsim_hms_sample.lua

local function test_hms_complete_sample() 
	hms_schema = hms.hms_schema 
	
	print(s.CheckSchema(qsim_hms_sample, hms_schema))
	assert(s.CheckSchema(qsim_hms_sample, hms_schema) == nil)
end

-- to use: 
--[[ 
In Command Prompt: 

> lua53 testy.lua test_hms_schema_v2.lua

Output: 

hms complete sample ('test_hms_schema_v2.lua') Superfluous value: 'pdfselast' does not appear in the record schema
X
[FAIL] test_hms_schema_v2.lua:1453: in function 'test_hms_complete_sample'
6 tests (5 ok, 1 failed, 0 errors)

Note: pdfselast should not be part of hms schema - Rob to remove

]]