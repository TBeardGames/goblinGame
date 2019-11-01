#ifndef _SPRITE_DEFINE_
#define _SPRITE_DEFINE_

#include "SDL.h"
#include <vector>
class timer;
class sprite
{
	public:
		std::vector<SDL_Texture*>* texs;
		timer* loop;
		void handleLoop();
		sprite(timer*, std::vector<SDL_Texture*>*);
};


#endif