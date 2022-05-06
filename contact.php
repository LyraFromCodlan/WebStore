<?php require_once('header.php'); ?>

<?php
$statement = $pdo->prepare("SELECT * FROM tbl_page WHERE id=1");
$statement->execute();
$result = $statement->fetchAll(PDO::FETCH_ASSOC);                            
foreach ($result as $row) {
    $contact_title = $row['contact_title'];
    $contact_banner = $row['contact_banner'];
}
$statement = $pdo->prepare("SELECT * FROM tbl_settings WHERE id=1");
$statement->execute();
$result = $statement->fetchAll(PDO::FETCH_ASSOC);                            
foreach ($result as $row) {
    $contact_map_iframe = $row['contact_map_iframe'];
    $contact_email = $row['contact_email'];
    $contact_phone = $row['contact_phone'];
    $contact_address = $row['contact_address'];
}
?>

<div class="page-banner" style="background-image: url(assets/uploads/<?php echo $contact_banner; ?>);">
    <div class="inner">
        <h1><?php echo $contact_title; ?></h1>
    </div>
</div>

<div class="page">
    <div class="container">
        <div class="row">            
            <div class="col-md-12">
                <h3>Свяжитесь в нами в социальных сетях</h3>
                <div class="row cform">
                    <div class="col-md-8">
                        <div class="well well-sm" style="font-size: 14pt;">
                            Instagram: <a href="https://www.instagram.com"><img src="assets/uploads/instagram.png" alt="Картинка загружается" style="width: 10%;"></a>
                            <br><br>
                            Twitter: <a  href="https://twitter.com/"><img src="assets/uploads/twitter.png" alt="Картинка загружается" style="width: 10%;"></a>
                            <br><br>
                            WhatsApp: <a  href="https://whatsapp.com/"><img src="assets/uploads/whatsapp.png" alt="Картинка загружается" style="width: 10%;"></a>
                        </div>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
</div>

<?php require_once('footer.php'); ?>