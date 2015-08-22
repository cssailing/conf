<!doctype html>
<html>
<head>
  <meta charset=utf-8>
  <title>test</title>
</head>
<body>
  <h1>test for coding.net PaaS</h1>
  <p>搞啥呢？更新木有体现出来<?='，现在已经支持PHP了'?>。</p>
  <p><?php echo __FILE__?></p>
  <h2>再改一次，看看PaaS环境的配置和WebIDE有什么不同</h2>
  <?php
    echo `uname -a`,PHP_EOL,
         `pwd`,PHP_EOL,
         `ll -a`,PHP_EOL,
         `cat /etc/issue`,PHP_EOL,
         `hostname`;
    ?>
  <hr>
  <pre>
   <?='test'?>
<?=`pwd`?>
<?php
  echo `pwd`,PHP_EOL;
?>
    <?=`ll -a`?>
  </pre>
  <?=phpinfo()?>
</body>
</html>
