<?php

//load.php

$connect = new PDO('mysql:host=localhost;dbname=minori_dev', 'root', '');

$data = array();

$query = "SELECT * FROM zdk_zohopemagang_kalender_permohonan_interpretor";

$statement = $connect->prepare($query);

$statement->execute();

$result = $statement->fetchAll();

foreach($result as $row)
{
 $data[] = array(
  'id'   => $row["id"],
  'title'   => $row["title"],
  'start'   => $row["start_event"],
  'end'   => $row["end_event"]
 );
}

echo json_encode($data);

?>
