local s 
local nvdata

local qsim_qusersNVdata_sample = require("quser_save") -- read from file

if require then
	nvdata = require('qusersNVdata_schema_v2')
	s = require("schema")
end

local function test_qusersNVdata_sample() 
	nvdata_schema = nvdata.qusersNVdata_schema

	print(s.CheckSchema(qsim_qusersNVdata_sample, nvdata_schema))
	assert(s.CheckSchema(qsim_qusersNVdata_sample, nvdata_schema) == nil)
end

-- to use: 
--[[ 
In Command Prompt: 

> lua53 testy.lua qsim_qusersNVdata_schema_v2.lua

Output: 

qusersNVdata sample ('test_qusersNVdata_schema_v2.lua') 
Superfluous value: 'crm.privileges.eventsSetTTL' does not appear in the record schema
Superfluous value: 'crm.privileges.eventsGetSLx' does not appear in the record schema
Superfluous value: 'crm.privileges.eventsSetSLx' does not appear in the record schema
X
[FAIL] test_qusersNVdata_schema_v2.lua:15: in function 'test_qusersNVdata_sample
'
1 tests (0 ok, 1 failed, 0 errors)


]]