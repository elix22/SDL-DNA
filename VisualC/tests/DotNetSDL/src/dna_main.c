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
	//exit(rc);
}


int
main(int argc, char *argv[])
{
	tMD_TypeDef*  typeDef = NULL;
    /* Enable standard application logging */
    SDL_LogSetPriority(SDL_LOG_CATEGORY_APPLICATION, SDL_LOG_PRIORITY_INFO);
	
	state = SDLTest_CommonCreateState(argv, SDL_INIT_VIDEO);
	if (!state) {
		return 1;
	}

	if (!SDLTest_CommonInit(state)) {
		return 1;
	}
	

	JIT_Execute_Init();
	MetaData_Init();
	Type_Init();
	Heap_Init();
	Finalizer_Init();
	Socket_Init();

	tCLIFile *pCLIFile;

	if (argc > 1)
	{
//		CLIFile_Load("C:\\mono\\samples\\embed\\Urho.dll");
		pCLIFile = CLIFile_Load(argv[1]);
		/*
		typeDef = MetaData_GetTypeDefFromName(pCLIFile->pMetaData, "SamplyGame", "Player", NULL);
		if (typeDef)
		{
			MetaData_Fill_TypeDef(typeDef, NULL, NULL);
		}
		*/
		
	}
	else
	{
		pCLIFile = CLIFile_Load("TestApp.exe");
	}

	I32 retValue = CLIFile_Execute(pCLIFile, 1, NULL);

	Heap_GarbageCollect();

    //SDL_Quit();
	quit(0);
    return 0;
}

/* end of testpower.c ... */
