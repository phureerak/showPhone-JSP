<html lang="en" class="route-documentation"><head>
  <meta charset="utf-8">
  

  <title>Bulma</title>

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
  <link rel="stylesheet" href="http://bulma.io/css/bulma-docs.css">

  <link rel="canonical" href="http://bulma.io/documentation/components/modal/">
  <link rel="alternate" type="application/rss+xml" title="Bulma: a modern CSS framework based on Flexbox" href="http://bulma.io/feed.xml">

 </head>

<body class="layout-documentation page-components" style="zoom: 1;">
<nav class="nav" >
  <div class="nav-center">
    <a class="nav-item">
      <img src="http://bulma.io/images/bulma-logo.png" alt="Bulma logo">
    </a>
  </div>

  
  <div class="nav-right nav-menu">
    <a class="nav-item">
      Home
    </a>
    <a class="nav-item">
      Documentation
    </a>
    <a class="nav-item">
      Blog
    </a>

    <span class="nav-item">
      
      <a class="button is-primary">
 	 login
	</a>
    </span>
  </div>
</nav>
<br>
 
<div class="left">
<aside class="menu">
  <p class="menu-label">
    <strong>Brands</strong>
  </p>
  <ul class="menu-list">
    <li><a class="is-active" >SAMSUNG</a></li>
    <li><a>IPHONE</a></li>
    <li><a>LG</a></li>
    <li><a>ASUS</a></li>
    <li><a>LENOVO</a></li>
    <li><a>MOTOROLA</a></li>
    <li><a>SONY</a></li>
  </ul>
  
  <p class="menu-label">
    Accessory
  </p>
  <ul class="menu-list">
    <li><a>Earphone</a></li>
    <li><a>Charger</a></li>
  </ul>
</aside>
</div>

<div class="right">
	<nav class="pagination">
  <a class="pagination-previous" title="This is the first page" disabled>Previous</a>
  <a class="pagination-next">Next page</a>
  <ul class="pagination-list">
    <li>
      <a class="pagination-link is-current">1</a>
    </li>
    <li>
      <a class="pagination-link">2</a>
    </li>
    <li>
      <a class="pagination-link">3</a>
    </li>
  </ul>
</nav>
    <br>
<h1 class="title">All mobile</h1>
    <hr>


    

<table border="10" style="width:100%">
	
	<tr >
  <td >
    <div class="card" >
  <div class="card-image" >
    <figure class="image " >
      <center><img src="01.jpg" alt="Image" style="width:50%;height:50%;"></center>
    </figure>
  </div>
 
  <div class="card-content">
    <div class="content">
      <center><strong><h1>ASUS</h1></strong>
      <strong><h3>Zenfone</h1></strong>
       ราคา 50,000 บาท
       <br><br>
       <a class="button is-danger is-outlined">รายละเอียด</a>
       </center>
    </div>
  </div>
    </div>
  </td>

  <td >
    <div class="card" >
  <div class="card-image" >
    <figure class="image " >
      <center><img src="02.jpg" alt="Image" style="width:50%;height:50%;"></center>
    </figure>
  </div>
 
  <div class="card-content">
    <div class="content">
      <center><strong><h1>ASUS</h1></strong>
      <strong><h3>Zenfone</h1></strong>
       ราคา 50,000 บาท
       <br><br>
       <a class="button is-danger is-outlined">รายละเอียด</a>
       </center>

    </div>
  </div>
</div>
  </td>
		
    <td >
    <div class="card" >
  <div class="card-image" >
    <figure class="image " >
     <center><img src="03.jpg" alt="Image" style="width:50%;height:50%;"></center>
    </figure>
  </div>
 
  <div class="card-content">
    <div class="content">
      <center><strong><h1>ASUS</h1></strong>
      <strong><h3>Zenfone</h1></strong>
       ราคา 50,000 บาท
       <br><br>
       <a class="button is-danger is-outlined">รายละเอียด</a>
       </center>
      
    </div>
  </div>
</div>
   </td >
   <td >
    <div class="card" >
  <div class="card-image" >
    <figure class="image " >
      <center><img src="01.jpg" alt="Image" style="width:50%;height:50%;"></center>
    </figure>
  </div>
 
  <div class="card-content">
    <div class="content">
      <center><strong><h1>ASUS</h1></strong>
      <strong><h3>Zenfone</h1></strong>
       ราคา 50,000 บาท
       <br><br>
       <a class="button is-danger is-outlined">รายละเอียด</a>
       </center>
    </div>
  </div>
</div>
  </td>

  <td >
    <div class="card" >
  <div class="card-image" >
    <figure class="image " >
     <center><img src="01.jpg" alt="Image" style="width:50%;height:50%;"></center>
    </figure>
  </div>
 
  <div class="card-content">
    <div class="content">
      <center><strong><h1>ASUS</h1></strong>
      <strong><h3>Zenfone</h1></strong>
       ราคา 50,000 บาท
       <br><br>
       <p>
       <a class="button is-danger is-outlined modal-button" data-target="#modal">รายละเอียด</a>
       </p>
       </center>
    </div>
  </div>
</div>
  </td>
  
   </tr >

</table>

<hr>

    
         <a class="button is-primary is-large modal-button" data-target="#modal-bis">Launch image modal</a>
      
    <hr>

   
        <a class="button is-danger is-outlined modal-button" data-target="#modal-ter">Launch modal card</a>


</center>
</div>

    <div id="modal-bis" class="modal">
  <div class="modal-background"></div>
  <div class="modal-card">
    <header class="modal-card-head">
      <p class="modal-card-title">Detail</p>
      <button class="delete"></button>
    </header>
    <section class="modal-card-body">
      <div class="content">
        <div class="columns">
          <div class="column is-one-third">
             <img src="samsung/S8-Plus-b.jpg">
          </div>
          <div class="column ">
             <h3 >Galaxy S8 Plus</h3>
               <h4>ราคา 30,900</h4>
             <ul >
          <li>GSM 850/900/1800/1900MHz </li>
          <li>3G 850/900/1900/2100MHz </li>
          <li>4G LTE </li>
          <li>รองรับ 2 ซิมการ์ด </li>
          <li>หน่วยประมวลผล Octa-Core 1.9GHz </li>
          <li>ระบบปฏิบัติการ Android 6.0.1 Marshmallow </li>
          <li>หน่วยความจำภายใน 32GB เพิ่ม microSD สูงสุดถึง 256GB </li>
          <li>RAM 3GB </li>
          <li>หน้าจอ 5.7 นิ้ว ความละเอียด 1920 x 1080 (FHD) </li>
          <li>กล้องหลัง 16 ล้านพิกเซล แฟลช LED </li>
          <li>กล้องหน้า 16 ล้านพิกเซล </li>
          <li>WiFi 802.11 a/b/g/n/ac </li>
          <li>Bluetooth 4.2 </li>
          <li>แบตเตอรี่ 3600 mAh </li>
          <li>ขนาด 156.8 x 77.6 x 7.9 mm </li> 
          <li>น้ำหนัก 186 g </li>
             </ul>
          </div>
        </div>
      </div>
    </section>
    <footer class="modal-card-foot">
      <a class="button is-success" href="testcss.jsp">สั่งซื้อ</a>
      <a class="button">Cancel</a>
    </footer>
  </div>
</div>




<div id="modal-ter" class="modal">
  <div class="modal-background"></div>
  <div class="modal-card">
    <header class="modal-card-head">
      <p class="modal-card-title">Modal title</p>
      <button class="delete"></button>
    </header>
    <section class="modal-card-body">
      <div class="content">
        <h1>Hello World</h1>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla accumsan, metus ultrices eleifend gravida, nulla nunc varius lectus, nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque.</p>
        <h2>Second level</h2>
        <p>Curabitur accumsan turpis pharetra <strong>augue tincidunt</strong> blandit. Quisque condimentum maximus mi, sit amet commodo arcu rutrum id. Proin pretium urna vel cursus venenatis. Suspendisse potenti. Etiam mattis sem rhoncus lacus dapibus facilisis. Donec at dignissim dui. Ut et neque nisl.</p>
        <ul>
          <li>In fermentum leo eu lectus mollis, quis dictum mi aliquet.</li>
          <li>Morbi eu nulla lobortis, lobortis est in, fringilla felis.</li>
          <li>Aliquam nec felis in sapien venenatis viverra fermentum nec lectus.</li>
          <li>Ut non enim metus.</li>
        </ul>
        <h3>Third level</h3>
        <p>Quisque ante lacus, malesuada ac auctor vitae, congue <a href="#">non ante</a>. Phasellus lacus ex, semper ac tortor nec, fringilla condimentum orci. Fusce eu rutrum tellus.</p>
        <ol>
          <li>Donec blandit a lorem id convallis.</li>
          <li>Cras gravida arcu at diam gravida gravida.</li>
          <li>Integer in volutpat libero.</li>
          <li>Donec a diam tellus.</li>
          <li>Aenean nec tortor orci.</li>
          <li>Quisque aliquam cursus urna, non bibendum massa viverra eget.</li>
          <li>Vivamus maximus ultricies pulvinar.</li>
        </ol>
        <blockquote>Ut venenatis, nisl scelerisque sollicitudin fermentum, quam libero hendrerit ipsum, ut blandit est tellus sit amet turpis.</blockquote>
       
        
      </div>
    </section>
    <footer class="modal-card-foot">
      <a class="button is-success">Save changes</a>
      <a class="button">Cancel</a>
    </footer>
  </div>
</div>

<div id="modal" class="modal" disabled>
  <div class="modal-background"></div>
  <div class="modal-card">
    <header class="modal-card-head">
      <p class="modal-card-title">Modal title</p>
      <button class="delete"></button>
    </header>
    <section class="modal-card-body">
      <div class="content">
        <h1>Hello World</h1>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla accumsan, metus ultrices eleifend gravida, nulla nunc varius lectus, nec rutrum justo nibh eu lectus. Ut vulputate semper dui. Fusce erat odio, sollicitudin vel erat vel, interdum mattis neque.</p>
        <h2>Second level</h2>
        
       
        
      </div>
    </section>
    <footer class="modal-card-foot">
      <a class="button is-success">Save changes</a>
      <a class="button">Cancel</a>
    </footer>
  </div>
</div>


<script src="http://bulma.io/javascript/jquery-2.2.0.min.js"></script>
<script src="http://bulma.io/javascript/clipboard.min.js"></script>
<script src="http://bulma.io/javascript/bulma.js"></script>



</body>
</html>

<style type="text/css">
	.bg {
		background-color: #eeeeee;
	}
	.left {
		float: left;
		width: 10%;
    color: red;
	}
	.right {
		float: left;
		width: 85%;
	}
  .txt {
    color: red;
  }
</style>
<style>
table, th, td {
    border: 1px solid white;
    padding: 10px;
}
table {
    border-spacing: 0px;
}

</style>
</head>
<body>