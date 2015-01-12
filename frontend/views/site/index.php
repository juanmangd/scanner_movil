<?php
/* @var $this yii\web\View */
$this->title = 'My Yii Application';
?>
<div class="site-index">
<script LANGUAGE="JavaScript">
//window.print();
</script>
    <div class="jumbotron">
        <h1>Scanner Movil Admin Site!</h1>

        <p class="lead">Here you can see and explore your data.</p>

        <p><a class="btn btn-lg btn-success" href="/scanner/index.php?r=product/index"">Manage your products</a></p>
    </div>

    <div class="body-content">

        <div class="row">
            <div class="col-lg-4">
                <h2>How im doing it today</h2>

                <p>In this seccion you can explore you scanned products for the current day, this can change in real time 
				so you may want to refresh this page to see the if there are any change.</p>

                <p><a class="btn btn-lg btn-success" href="/scanner/index.php?r=product/index">See products &raquo;</a></p><!-- btn btn-default -->
            </div>
            <div class="col-lg-4">
                <h2>See Historical data</h2>

                <p>In this section you can see all scanned products, with time this section can grow big, ask you administrator
                   to delete some data if necessary.</p>

                <p><a class="btn btn-lg btn-success" href="/scanner/index.php?r=scanned_products/index">See all scanned &raquo;</a></p>
            </div>
            <div class="col-lg-4">
                <h2>Heading</h2>

                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et
                    dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip
                    ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu
                    fugiat nulla pariatur.</p>

                <p><a class="btn btn-default" href="http://www.yiiframework.com/extensions/">Yii Extensions &raquo;</a></p>
            </div>
        </div>

    </div>
</div>
