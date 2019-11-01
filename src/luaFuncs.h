#ifndef LUA___DEF
#define LUA___DEF
#include <vector>
class LuaContext;
class sprite;
bool init_lua(LuaContext *);
void load_sprites(std::vector<sprite*>);
#endif