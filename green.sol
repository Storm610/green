pragma solidity ^0.5.11;
contract Energy {

   int private consumed;
   int private price;
   int private sum;
   
   // запускаем исполнение контракта
   function startContract() public {
       getCounterData();
       getPrice();
       sum = consumed*price;
       
       getMoney();
       createDoc();
       sendReport();
   
   }
   
   // получаем данные с счетчиков
   // предполагается написание запроса к умному счетчику
   function getCounterData() private {
       
       consumed = 100;
   }
   
   // получаем стоимость энергии
    // предполагается написание запроса к ERP системе для получения текущей стоимости
    function getPrice() private {
       
        price = 5;
   }
   
   
   // отправляем распоряжение в банк
   // предполагается написание запроса к API банковской системы
   function getMoney() private {
      
       int a;
       a = 1;
   }
   
   // отправляем команду на создание акта в ERP
   // в ERP отправляется команда на создание акта оказанных услуг
   function createDoc() private {
       
       int b;
       b = 1;
   }
   
   // рассылаем отчет
   // отчет о транзакции планируется отправлять через почтовый сервер компании-поставщика электроэнергии
   function sendReport() private {
       
       int c;
       c = 1;
   }
   
   // ===== для теста, просмотр последней суммы ====
   function lastSum() public view returns (int) {
      
       return sum;
       
   }
}