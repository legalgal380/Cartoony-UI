# Guia completa
## Esse guia irá ter:
1. Como embutir a library
2. Criar a janela
3. Botões e toggles(beta)
### Como embutir a library
**Para você embutir** você usará o método loadstring seguido:
```lua
local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/legalgal380/Cartoony-UI/main/main.lua"))()
```
### Como  criar a janela
Para você criar uma janela você usará a função CreateWindow() com os parâmetros do nome e subtítulo
```lua
local Window = Lib.CreateWindow("Meu Hub | versão pré-teste", "feito por BloxerOfc")
```
> **📨Comentário:** Os parâmetros usados são:
> 1. Nome
> 2. Descrição 

---
## Elementos
### Como criar um botão?
Você primeiro terá que saber os parâmetros:
1. Título do botão
2. Função

---
**Como fazer uma função?** Você irá usar o function(), (Padrão em luau) e se quiser você colocara um parâmetro dentro dessa função
**(Exemplo)**:
```lua
function(MeuParametro)
    -- sua função aqui
end
```

Agora você irá usar essa função dentro do segundo parâmetro
```lua
local Button = Window.AddButton("Meu botão", function()
-- sua função aqui
end)
```
**(Se tiver algum engano me avise)**

### (Toggles em breve na documentação!)
