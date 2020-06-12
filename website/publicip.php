<!DOCTYPE>
<html>
	<header>
		<title>DAVSONCZE PORTAL -> PUBLIC IP</title>
		<meta charset="UTF-8">
		<meta name="description" content="IP adress finder">
        <meta name="viewport" content="width=device-width,initial-scale=1.0">
        <link rel="stylesheet" type="text/css" href="style.css">
		<link href="https://fonts.googleapis.com/css?family=Rajdhani:300,400,500,600,700" rel="stylesheet">
	</header>
	<body>
        <div id="time">
            <?php
                include 'generated_time.html';
            ?>
        </div>
        <br><br>
        <div id="data">
            <?php
                include 'ip_data.html';
            ?>
        </div>
        <div id="footer">
			©Všechna práva vyhrazena DavSoncze
		</div>
	</body>
	
</html>
