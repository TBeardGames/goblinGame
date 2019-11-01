#include "sprites.h"
#include "timers.h"
sprite::sprite(timer* tim, std::vector<SDL_Texture*>* texs)
{
	this->texs = texs;
	this->loop = tim;
}