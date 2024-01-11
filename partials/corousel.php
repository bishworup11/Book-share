<!--corausel-->
<?php $var= rand(1,5);?>
<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
    <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="<?php echo "img/book[".$var."].jpg";?>" class="d-block w-100" alt="..." width="800" height="400">
      <div class="carousel-caption d-none d-md-block">
        <h4 style="color:Red;" >“You can get lost in any library, no matter the size. But the more lost you are, the more things you’ll find.”</h4>
        <p>―Millie Florence, Lydia Green Of Mulberry Glen</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="<?php echo "img/boimela[".$var."].jpg";?>" class="d-block w-100" alt="..." width="800" height="400">
      <div class="carousel-caption d-none d-md-block">
        <h5>“The more that you read, the more things you will know. The more that you learn, the more places you’ll go.”</h5>
        <p>―Dr. Seuss, I Can Read With My Eyes Shut!</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="<?php echo "img/share[".$var."].jpg";?>" class="d-block w-100" alt="..." width="800" height="400">
      <div class="carousel-caption d-none d-md-block">
      <h4 style="color:Red;" >“Reality doesn’t always give us the life that we desire, but we can always find what we desire between the pages of books.”</h4>
        <p>―Adelise M. Cullens</p>

      </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
<!--end-->