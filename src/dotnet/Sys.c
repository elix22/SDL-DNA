// Copyright (c) 2012 DotNetAnywhere
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#include "Compat.h"
#include "Sys.h"

#include "MetaData.h"
#include "Types.h"
#ifdef SDL2
#include "SDL_log.h"
#endif

#ifdef ESP_PLATFORM
#include "esp_log.h"
#endif

void Crash(char *pMsg, ...) {
	va_list va;
#ifdef SDL2
#ifdef WIN32
	va_list argptr;
	va_start(argptr, pMsg);
	int sz = vfprintf(stderr, pMsg, argptr);
	if (sz > 0)
	{
		char* buf = (char*)malloc(sz + 1);
		vsprintf(buf, pMsg, argptr);
		buf[sz] = 0;
		OutputDebugStringA(buf);
		free(buf);
	}
	exit(1);
#else

	va_start(va, pMsg);
	//vprintf(pMsg, va);
	SDL_Log(pMsg, va);
	va_end(va);
	exit(1);
#endif
#else
#ifdef __ANDROID__
	va_list argptr;
	va_start(argptr, pMsg);
	__android_log_vprint(ANDROID_LOG_INFO, "dna", pMsg, argptr);
	va_end(argptr);
#else
	printf("\n\n*** CRASH ***\n");

	va_start(va, pMsg);

	vprintf(pMsg, va);

	va_end(va);

	printf("\n\n");
#endif
#ifdef WIN32
	{
		// Cause a delibrate exception, to get into debugger
		__debugbreak();
	}
#endif
#endif
	exit(1);
}

U32 logLevel = 0;

void log_f(U32 level, char *pMsg, ...) {
	va_list va;

	if (logLevel >= level) {
		
#ifdef ESP_PLATFORM
		va_list argptr;
		va_start(argptr, pMsg);
		int sz = vfprintf(stderr, pMsg, argptr);
		if (sz > 0)
		{
			char* buf = (char*)malloc(sz + 1);
			vsprintf(buf, pMsg, argptr);
			buf[sz] = 0;
			ESP_LOGD("DNA", "%s", buf);
			free(buf);
		}
		
		va_end(argptr);
#else
#ifdef __ANDROID__
		va_list argptr;
		va_start(argptr, pMsg);
		__android_log_vprint(ANDROID_LOG_INFO, "dna", pMsg, argptr);
		va_end(argptr);
#else
		va_list argptr;
		va_start(argptr, pMsg);
		int sz = vfprintf(stderr, pMsg, argptr);
		if (sz > 0)
		{
			char* buf = (char*)malloc(sz + 1);
			vsprintf(buf, pMsg, argptr);
			buf[sz] = 0;
			OutputDebugStringA(buf);
			free(buf);
		}
		va_end(argptr);
#endif
#endif
	}
}

static char methodName[2048];
char* Sys_GetMethodDesc(tMD_MethodDef *pMethod) {
	U32 i;

	sprintf(methodName, "%s.%s.%s(", pMethod->pParentType->nameSpace, pMethod->pParentType->name, pMethod->name);
	for (i=METHOD_ISSTATIC(pMethod)?0:1; i<pMethod->numberOfParameters; i++) {
		if (i > (U32)(METHOD_ISSTATIC(pMethod)?0:1)) {
			sprintf(strchr(methodName, 0), ",");
		}
		sprintf(strchr(methodName, 0),"%s", pMethod->pParams[i].pTypeDef->name); // TBD ELI
	}
	sprintf(strchr(methodName, 0), ")");
	return methodName;
}

static U32 mallocForeverSize = 0;
// malloc() some memory that will never need to be resized or freed.
void* mallocForever(U32 size) {
	mallocForeverSize += size;
log_f(3, "--- mallocForever: TotalSize %d\n", mallocForeverSize);
	return malloc(size);
}

/*
#ifdef _DEBUG
void* mallocTrace(int s, char *pFile, int line) {
	//printf("MALLOC: %s:%d %d\n", pFile, line, s);
#undef malloc
	return malloc(s);
}
#endif
*/

U64 msTime() {
#ifdef WIN32
	static LARGE_INTEGER freq = {0,0};
	LARGE_INTEGER time;
	if (freq.QuadPart == 0) {
		QueryPerformanceFrequency(&freq);
	}
	QueryPerformanceCounter(&time);
	return (time.QuadPart * 1000) / freq.QuadPart;
#else
	struct timeval tp;
	U64 ms;
	gettimeofday(&tp,NULL);
	ms = tp.tv_sec;
	ms *= 1000;
	ms += ((U64)tp.tv_usec)/((U64)1000);
	return ms;
#endif
}

#if defined(DIAG_METHOD_CALLS) || defined(DIAG_OPCODE_TIMES) || defined(DIAG_GC) || defined(DIAG_TOTAL_TIME)
U64 microTime() {
#ifdef WIN32
	static LARGE_INTEGER freq = {0,0};
	LARGE_INTEGER time;
	if (freq.QuadPart == 0) {
		QueryPerformanceFrequency(&freq);
	}
	QueryPerformanceCounter(&time);
	return (time.QuadPart * 1000000) / freq.QuadPart;
#else
	struct timeval tp;
	U64 ms;
	gettimeofday(&tp,NULL);
	ms = tp.tv_sec;
	ms *= 1000000;
	ms += ((U64)tp.tv_usec);
	return ms;
#endif
}
#endif

void SleepMS(U32 ms) {
#ifdef WIN32
	Sleep(ms);
#else
	sleep(ms / 1000);
	usleep((ms % 1000) * 1000);
#endif
}

void print_log(const char* format, ...)
{
#ifdef ESP_PLATFORM
		va_list argptr;
		va_start(argptr, format);
		int sz = vfprintf(stderr, format, argptr);
		if (sz > 0)
		{
			char* buf = (char*)malloc(sz + 1);
			vsprintf(buf, format, argptr);
			buf[sz] = 0;
			ESP_LOGD("DNA", "%s", buf);
			free(buf);
		}
		
		va_end(argptr);
#else
#ifdef __ANDROID__
	va_list argptr;
	va_start(argptr, format);
	__android_log_vprint(ANDROID_LOG_INFO, "dna", format, argptr);
	va_end(argptr);
#else
	va_list argptr;
	va_start(argptr, format);
	int sz = vfprintf(stderr, format, argptr);
	if (sz > 0)
	{
		char* buf = (char*)malloc(sz + 1);
		vsprintf(buf, format, argptr);
		buf[sz] = 0;
		OutputDebugStringA(buf);
		free(buf);
	}
	va_end(argptr);
#endif
#endif
}
