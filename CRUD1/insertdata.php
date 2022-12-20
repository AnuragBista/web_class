<?php
include 'database.php';

$sql = "INSERT INTO students(Name,Section,Email,Address,ContactNumber,Gender,Courseenrolled,Age)
VALUES ('John','Sec A', 'john@example.com', 'California', '0909090','Male','cybersecurity','33' )";

if ($conn->query($sql) === TRUE) {
  echo "New record created successfully";
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();

?>