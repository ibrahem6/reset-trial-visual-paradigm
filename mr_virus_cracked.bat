@echo off
if exist C:\Users\%username%\AppData\Roaming\VisualParadigm\ (
  echo Yes is exit 
  rmdir /s /q C:\Users\%username%\AppData\Roaming\VisualParadigm 
  echo reset trial was reset by Ibrahem A.Moustafa(Mr.virus)
) else(
  echo Done
)
