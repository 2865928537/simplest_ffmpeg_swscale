::��򵥵Ļ���FFmpeg��Swscaleʾ��----�����б���
::Simplest FFmpeg Swscale----Compile in Cmd 
::
::������ Lei Xiaohua
::leixiaohua1020@126.com
::�й���ý��ѧ/���ֵ��Ӽ���
::Communication University of China / Digital TV Technology
::http://blog.csdn.net/leixiaohua1020
::
::include
@set INCLUDE=include;%INCLUDE%;
::lib
@set LIB=lib;%LIB%;
::compile and link
cl simplest_ffmpeg_swscale.cpp /link swscale.lib avutil.lib /OPT:NOREF