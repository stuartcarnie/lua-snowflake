local sf = require "snowflake"

sf.init(0x1f, 0x1f)
print(sf.next_id())
