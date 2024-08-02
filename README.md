# Projeto Integrador III
Projeto Integrador III da UNIVESP

O tema do seu Projeto Integrador (PI) neste semestre é: : Desenvolver um software com framework web ou aplicativo que utilize banco
de dados, inclua script web (Javascript), nuvem, acessibilidade, controle de versão, integração contínua e testes. Incluir um dos: uso e fornecimento de API, análises de dados e IoT.

Nesse semestre optamos por desenvolver uma aplicação que auxilia a Secretaria de Agricultura e Meio Ambiente  - SAMA do município de Garça no seu programa de castração de pets para famílias de baixa renda. 

Para executar o projeto em sua maquina local:
1. 1 - Tenha o Python instalado
2. 2 - Clone esse repositório
3. 3 - Crie um ambiente virtual 
4. 4 - Instale as dependências - requirements.txt
5. 5 - Rode as migrações

Exemplo:
1. git clone https://github.com/Fernando8312/projeto_integrador_III.git
2. python -m venv venv
3. No Windows: .\venv\Scripts\activate 
4. No Linux: source venv/bin/activate
5. pip install -r requirements.txt
6. python manage.py migrate
7. python manage.py createsuperuser
8. python manage.py runserver

![CastraPet](https://github.com/Fernando8312/projeto_integrador_III/blob/main/Telas/Castrapet_telas.gif)