REM Forge requires a configured set of both JVM and program arguments.
REM Add custom JVM arguments to the user_jvm_args.txt
REM Add custom program arguments {such as nogui} to this file in the next line before the %* or
REM  pass them to this script directly
"C:\Program Files\Java\jdk-17.0.1\bin\java.exe" @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.18.2-40.1.80/win_args.txt nogui %*
pause
