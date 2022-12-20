<?php
include 'database.php';


$sql = "UPDATE myguest SET lastname='Bill' WHERE id=2";
//can only update single variable at a time
// for that to update multiple varible. must arrange  in array
if ($conn->query($sql) === TRUE) {
  echo "Record updated successfully";
} else {
  echo "Error updating record: " . $conn->error;
}

$conn->close();
?>