@echo off
cd /d "%~dp0"
"java8\bin\java.exe" -Xmx1024M -Xms512M -Djava.library.path=natives -cp minecraft.jar;lwjgl.jar;lwjgl_util.jar;jinput.jar net.minecraft.client.Minecraft danger -
pause