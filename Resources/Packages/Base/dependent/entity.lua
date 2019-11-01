entity = {id = "entity", tex = "resources/Base/Entities/dwarf.png", parent = "entity"}
entities = {}
entities.reg = {}

function entities:register(o)
	if self.reg[o.id] ~= nil then
		print(o.reg.id, " has been registered inside entities")
		return
	end
	entities.reg[o.id] = o
	return
end

function entity:create(p)
	local o = {}
    if p ~= nil then
        setmetatable(o, p)

        --p.__index = p
        for k, v in pairs(p) do
            o[k] = v
        end
        o.parent = p
        return o
    end
    setmetatable(o, self)
    self.__index = self
    for k, v in pairs(self) do
        o[k] = v
    end

    return o
end

function entity:handle()

end

function entity:super()
	return parent
end

function entity:aSuper()
	return entity.id
end

unit = entity:create()
unit.hp = 1
unit.speed = 1
function unit:move(x,y)
end