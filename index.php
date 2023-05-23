<?php 
 require_once "includ/db.php";
$result = mysqli_query($link , "SELECT * FROM `message`");
$resultt = mysqli_query($link , "SELECT * FROM `message`");
$vud = mysqli_query($lic , "SELECT * FROM `messag`");
$res = mysqli_query($lik , "SELECT * FROM `dom`");
$resa = mysqli_query($lik , "SELECT * FROM `dom`");
$resal = mysqli_query($lik , "SELECT * FROM `dom`");
$resali = mysqli_query($lik , "SELECT * FROM `dom`");
$resalit = mysqli_query($lik , "SELECT * FROM `dom`");
$resalito = mysqli_query($lik , "SELECT * FROM `dom`");
$resalitot = mysqli_query($lik , "SELECT * FROM `dom`");
$resalitotu = mysqli_query($lik , "SELECT * FROM `dom`");
$resalitotut = mysqli_query($lik , "SELECT * FROM `dom`");
// $angel =mysqli_fetch_assoc($result);
// print_r($anime)

// $title = array(
//     'dom',
//     'adora',
//     'pandora'
// );
// foreach($title as $name){
//     echo $name;
// }
// $son = get_sin();
//  foreach($son as $sas ){
// echo $sas;
//  }
 ?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Document</title>
</head>
<body>

<section class="container">
    
    <!-- <h1> welcom to cam zone</h1> -->
    <header> 
    <?php while ( $icon = mysqli_fetch_assoc($res)) { ?>
        <img src="<?php echo $icon['img-1'];?>" alt="">
<? } ?>
    </header>


    <nav>
        <ul>
        <?php while ( $navi = mysqli_fetch_assoc($resa)) { ?>
            <li> <a href="#tyt-iakor"><?php echo $navi['title-1'];?></a></li>
           <?}?>
        </ul>
    </nav>
 
    
    </section>
  


        <section class="section-abount">
            <div class="section-abount__block">
                <div class="section-abount__border">
                     <?php while ( $welcom = mysqli_fetch_assoc($resal)) { ?>
                    <h1 class="section-abount__title"> <?php echo $welcom['title-2'];?></h1><?}?>
                    <!-- <p class="section-abount__text">Не являются объектами авторских прав:официальные документы государственных органов и органов местного самоуправления муниципальных образований, в том числе законы, другие нормативные акты, судебные решен</p> -->
                </div>
            </div>
        </section>
        <section class="section-description">
            <div class="section-description__text-box">
                <a id="tyt-iakor"></a>

            <?php while ( $who = mysqli_fetch_assoc($resali)) { ?>
                <h2 class="section-description__title"><?php echo $who['title-3'];?></h2> <?}?>
                <?php while ( $whot = mysqli_fetch_assoc($resalit)) { ?>
                <p class="section-description__text"><?php echo $whot['text-1'];?> 
                <?}?>
                    <!--  <img class="section-description__freds" src="img/gachi-gachi-hugs.gif" alt=""> -->
            </div>
        
            <div class="section-descreption__frend"></div>
            <a id="tyt-vtr-iakor"></a>
            <?php while ( $legend = mysqli_fetch_assoc($resalito)) { ?>
            <h2 class="section-description__title-2"><?php echo $legend['title-4'];?> </h2>
<?}?>


            <div class="section-description__icon-box">
<div class="foto-blogs__container">
<?php while ( $angel = mysqli_fetch_assoc($result)) { ?>
 <div class="foto-blogs__foto">

                    <div class="foto-blogs__foto-coment">
                        <p class="foto-blogs__foto-coments">
                   <?php echo $angel['title'];?>
                        </p>
                        <img class="foto-blogs__ftp" src="<?php echo $angel['image'];?> " alt="">
                    </div>

                    <div class="foto-blogs__title-das">
                        <h5 class="foto-blogs__text-bad">
                        <?php echo $angel['text']; ?>
                            <p class="foto-blogs__text-tab">
                                25 ноября 1956 - 2006
                            </p>
                        </h5>

                    </div>
                </div><?php } ?>
</div>
    </section>
<!-- ----------------------1 КОЛОНКА----------------------------------- -->

    <section class="section-two">
            <div class="section-two__soder"><a id="tyt-tr-iakor"></a>
            <?php while ( $bonus = mysqli_fetch_assoc($resalitot)) { ?>
                <h3 class="section-two__title-3"><?php echo $bonus['title-5'];?></h3><?}?>
            </div>
<div class="section-two__container">
            <?php while ( $wod = mysqli_fetch_assoc($vud)) { ?>
            <div class="section-two__icon-box">
                
            
                <div class="foto-blogs__foto-2">

                    <div class="foto-blogs__foto-coment">
                        <p class="foto-blogs__foto-coments-2">
                        <?php echo $wod['title'];?>
                        </p>
                        <img class="foto-blogs__ftp-2" src="<?php echo $wod['image'];?>" alt="">
                    </div>

                    <div class="foto-blogs__title-das">
                        <h5 class="foto-blogs__text-bad-2">
                        <?php echo $wod['text-1']; ?>
                            <p class="foto-blogs__text-tab-2">
                            <?php echo $wod['text-2']; ?>
                            </p>
                        </h5>

                    </div>
                </div>
<?}?>
</div>
            </div>

        </section>

        <div class="image">
        <?php while ( $chmok = mysqli_fetch_assoc($resalitotu)) { ?>
            <h2 class="img-text-1"><?php echo $chmok['title-6'];?></h2>
            <!-- <img class="img-big" src="img/chmok.gif" alt="" />  -->
            <h2 class="img-text"><?php echo $chmok['title-7'];?></h2><?}?>
        </div>

        <footer>
        <hr>
        <nav>
            <ul>
            <?php while ( $fot = mysqli_fetch_assoc($resalitotut)) { ?>
            <li> <a href="#tyt-iakor"><?php echo $fot['title-1'];?></a></li>
           <?}?>
            </ul>
        </nav>
    </footer>

        
</body>
</html>