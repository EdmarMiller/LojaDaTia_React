<?php

abstract class ClassConexao{
#conexão com o banco de dados
  protected function conectaDB()
  {
      try{
          $Con=new PDO("mysql:host=localhost;dbname=lojadatia","root","");
          $Con->query("set names utf8");
          return $Con;
      }catch (PDOException $Erro){
          return $Erro->getMessage();
      }
  }
}

?>