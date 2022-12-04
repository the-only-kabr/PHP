<?php
$name = "Иванов Иван";
$prof = "Таможенный декларант";
$city = "Усть-Калым";
$mail = "ivanof@profession.al";
$tel = "322233-223322";
?>
$skills = [
  'Photoshop', 'Photography', 'Illustrator', 'Media'
];
$level = [
'90','30','60','70'
]; -->
foreach ($skills as $skill): ?>
  
<?=$skill['name']?> <?=$skill['value']?>

<?php endforeach;?>


foreach ($skills as $key => $skill): ?>

<?php if ($key == 0):?> current <?php endif; ?>

<?=$skill['name']?> <?=$skill['value']?>

<?php endforeach;?> -->