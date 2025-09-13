
#!/bin/bash
ollama pull llama2:7b-chat
ollama show --modelfile llama2:7b-chat >> llama2-7b.modelfile

ollama create my-custom-model -f ./llama2-7b.modelfile