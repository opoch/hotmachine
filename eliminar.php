<?php

include "conexion.php";
$id=$_POST['id'];

$sql="DELETE  FROM equipos_computo where id=$id";
$resp=mysqli_query($conexion, $sql);

if($resp){
echo "El registro fue eliminado correctamente"; 	
}else{
echo "Ocurrioun error al eliminar el registro:".mysqli_error();
}
mysqli_close($conexion);
?>