sam build --profile villaaws &&\
sam deploy --profile villaaws --parameter-overrides LINEACCESSKEY=$(cat ~/.line)
