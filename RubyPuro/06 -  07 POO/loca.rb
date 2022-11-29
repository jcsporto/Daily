def foo 
    local = 'local é acessada apenas dentro desse metodo'
    p local
end

foo

local = 1234
p local