@set PATH=\Bin\imagetools;%PATH%

@for %%f in (electric-cableado-17*.png) do optipng -fix -o 6 %%f
pause