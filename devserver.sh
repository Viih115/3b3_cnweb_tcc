echo "---Instalando os serviços de Inicialização do Cloud Server---"
docker --version
node --version
java --version
python3 --version

echo "--- Versões instaladas dos Softwares Docker, Java, NodeJS e Python ---"
echo "|--- Instalando DEVSERVER [Pacotes para execução dos serviços] Python ---|"
pip install -r requirements.txt
echo "|--- Finalizando Instalações [DEVSERVER] com Python ---|"
