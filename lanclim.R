# 1 - clone landclim from gitlab

# 2 - publish an executable version of the model (documentation in "usage.md")
    # open command in src folder
    # run: dotnet publish -c Release --framework netcoreapp2.2 --runtime win-x64

# 3 - run simulation from R


setwd("C:/Users/raphael.aussenac/Documents/GitHub/I-MAESTRO/landclim/data/dev-data")

system("C:/Users/raphael.aussenac/Documents/GitHub/I-MAESTRO/landclim/build/Release/netcoreapp2.2/win-x64/publish/LandClim.exe model-configuration.xml")





# # from Bjorn-compiled version
# setwd("C:/Users/raphael.aussenac/Documents/landclim/data/dev-data")
# system("C:/Users/raphael.aussenac/Documents/landclim_exe/win-x64/publish/LandClim.exe model-configuration.xml")
