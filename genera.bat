call openapi-generator-cli generate -t .\templates\html -g html -o produts\swagger -i .\json\swagger.json
rem call pandoc -o docx\swagger.docx -f html -t docx .\produts\swagger\index.html
