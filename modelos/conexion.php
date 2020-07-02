<?php

class Conexion{

	static public function conectar(){

		$link = new PDO("mysql:host=localhost;dbname=sis_inventario",
			            "neropamm",
			            "12345");

		$link->exec("set names utf8");

		return $link;

	}

}