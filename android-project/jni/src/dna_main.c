/*
  Copyright (C) 1997-2015 Sam Lantinga <slouken@libsdl.org>

  This software is provided 'as-is', without any express or implied
  warranty.  In no event will the authors be held liable for any damages
  arising from the use of this software.

  Permission is granted to anyone to use this software for any purpose,
  including commercial applications, and to alter it and redistribute it
  freely.
*/
/* Simple test of power subsystem. */

#include <stdio.h>
#include "SDL.h"

#include "Compat.h"
#include "Sys.h"

#include "CLIFile.h"
#include "MetaData.h"
#include "Type.h"
#include "Heap.h"
#include "Finalizer.h"
#include "System.Net.Sockets.Socket.h"
#include "MethodState.h"

#include "SDL_test_common.h"
#include "SDL_test.h"

static SDLTest_CommonState *state;

static void
quit(int rc)
{
	SDLTest_CommonQuit(state);
	exit(rc);
}


int
main(int argc, char *argv[])
{
    /* Enable standard application logging */
    SDL_LogSetPriority(SDL_LOG_CATEGORY_APPLICATION, SDL_LOG_PRIORITY_INFO);
	
	state = SDLTest_CommonCreateState(argv, SDL_INIT_VIDEO);
	if (!state) {
		return 1;
	}

	if (!SDLTest_CommonInit(state)) {
		return 1;
	}
	

	/*
	if (SDL_Init(0) == -1) {
        SDL_LogError(SDL_LOG_CATEGORY_APPLICATION, "SDL_Init() failed: %s\n", SDL_GetError());
        return 1;
    }
	*/
	


	JIT_Execute_Init();
	MetaData_Init();
	Type_Init();
	Heap_Init();
	Finalizer_Init();
	Socket_Init();

	tCLIFile *pCLIFile;
	pCLIFile = CLIFile_Load("TestApp.exe");

	I32 retValue = CLIFile_Execute(pCLIFile, 1, NULL);

	Heap_GarbageCollect();

   // SDL_Quit();
	quit(0);
    return 0;
}

/* end of testpower.c ... */
