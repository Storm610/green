# green

Заготовка решения для смарт контракта на языке Solidity, описан каркас для дальнейшей разработки

Используются такие компоненты как:
- Ganache (http://truffleframework.com/ganache/), для поднятия частвной блокчейн сети 
- MyEtherWallet (https://github.com/kvhnuke/etherwallet/releases), для взаимодействия и вызова функций 

Порядок развертывания:
- Устнаовить Ganache поднять сеть (QuikStart)
- Запустить MyWallet через файл index.html
- В MyWallet выбрать сеть "add custom network"
- В разделе Contracts выбрать Deploy contract указать Byte code
- Выбрать вариант взаимодействия через ключ, ключ взять в Ganache

Таким образом можно вызвать функции контракта. В такой конфигурации решение работает без использования внешних ресурсов.
