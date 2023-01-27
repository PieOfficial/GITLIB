#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <curl/curl.h>
#include <conio.h>
#include <Windows.h>
#include <iostream>
#include <string>

size_t writefile(void *ptr, size_t size, size_t n, FILE *file)
{
	size_t written = fwrite(ptr, size, n, file);
	return written;
}

#ifdef WIN32
extern "C"
{
	__declspec (dllexport) void download(char url[])
	{
			CURL *curl = curl_easy_init();
	CURLcode ccode;
	//char url[] = url;
	FILE *outputfile;
	if (curl)
	{
		outputfile = fopen("git.zip", "wb");
		curl_easy_setopt(curl, CURLOPT_URL, url);
		curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, writefile);
		curl_easy_setopt(curl, CURLOPT_WRITEDATA, outputfile);
		ccode = curl_easy_perform(curl);
		fclose(outputfile);
	}
	}
}
#endif

// size_t write_data(void *buffer, size_t size, size_t nmemb, void *userp)
// {
//   return size *nmemb;
// }

// int main(void)
// {
//   CURL *curl;
//   CURLcode res;

//   curl = curl_easy_init();
//   if(curl) {
//     curl_easy_setopt(curl, CURLOPT_URL, "http://example.com");
//     curl_easy_setopt(curl, CURLOPT_FOLLOWLOCATION, 1);
//     curl_easy_setopt(curl, CURLOPT_WRITEFUNCTION, write_data);
//     res = curl_easy_perform(curl);
//     if (CURLE_OK == res) {
//       printf("Pagina encontrada com sucesso !!!\n");
//       char *ct;
//       res = curl_easy_getinfo(curl, CURLINFO_CONTENT_TYPE, &ct);
//       if ((CURLE_OK == res) && ct)
//         printf("\tO Content-Type da pagina é :%s\n", ct);
//     }

//     curl_easy_cleanup(curl);
//   }

//   return 0;
// }
