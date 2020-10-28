<html>
<head>
    <meta charset="utf-8">
    <title>Usuarios</title>
</head>
<body>
    <h1>Lista de usuarios</h1>
    <table border="solid">
    <?php
    foreach($users as $user){
        echo "<tr>";
        echo "<td>Usuario $user[0] </td>";
        echo "<td>$user[1] </td>";
        echo "<td><a href='index.php?method=show&id=$user[0]'> ver </a></td>";
        echo "</tr>";
    }
    ?>
    </table>
</body>
</html>