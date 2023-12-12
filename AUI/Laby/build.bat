cd Laby5
call npm i
call npm run build
cd ..

for /D %%i in (%USERPROFILE%\.jdks\temurin-17*) do (
    set "JAVA_HOME=%%i"
    goto :found
)
:found



cd Laby4

cd policeman-service
call mvn clean verify
cd ..

cd ticket-service
call mvn clean verify
cd ..

cd records-gateway
call mvn clean verify
cd ..

cd ..