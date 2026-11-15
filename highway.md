---
layout: page
title: "Project I-35"
permalink: /highway/
---


<style>
.gallery {
  display: grid;
  grid-template-columns: repeat(6, 1fr);
  gap: 8px;
}

.gallery img {
  width: 100%;
  height: auto;
}
.landscape { 
  aspect-ratio: 3 / 2;   
  grid-column: span 3; 
}
.portrait  { 
  aspect-ratio: 2 / 3; 
  grid-column: span 2; 
}

.tabs input { display: none; }
.tabs label {
  display: inline-block;
  padding: 4px 12px;
  margin-bottom: 12px;
  border-bottom: 2px solid transparent;
  cursor: pointer;
}
.tabs .gallery { display: none; }
#d1:checked ~ #p1, #d2:checked ~ #p2, #d3:checked ~ #p3 { display: grid; }
#d1:checked + label, #d2:checked + label, #d3:checked + label {
  border-bottom-color: currentColor;
  font-weight: bold;
}
</style>


<div class="tabs">

<input type="radio" name="day" id="d1">
<label for="d1" data-umami-event="select-exhibit 04/29/2026">04/29/2026</label>
<input type="radio" name="day" id="d2">
<label for="d2" data-umami-event="select-exhibit 05/02/2026">05/02/2026</label>
<input type="radio" name="day" id="d3" checked>
<label for="d3" data-umami-event="select-exhibit 11/13/2026">11/13/2026</label>

<div class="gallery" id="p1">

  <img src="/assets/26-4-29/IMG_1388.JPG" class="portrait" loading="lazy" decoding="async">  
  <img src="/assets/26-4-29/IMG_1353.JPG" class="portrait" loading="lazy" decoding="async">
  <img src="/assets/26-4-29/IMG_1373.JPG" class="portrait" loading="lazy" decoding="async">

  <img src="/assets/26-4-29/IMG_1358.JPG" class="landscape" loading="lazy" decoding="async">
  <img src="/assets/26-4-29/IMG_1352.JPG" class="landscape" loading="lazy" decoding="async">

  <img src="/assets/26-4-29/IMG_1360.JPG" class="landscape" loading="lazy" decoding="async">
  <img src="/assets/26-4-29/IMG_1367.JPG" class="landscape" loading="lazy" decoding="async">

  <img src="/assets/26-4-29/IMG_1368.JPG" class="landscape" loading="lazy" decoding="async">
  <img src="/assets/26-4-29/IMG_1371.JPG" class="landscape" loading="lazy" decoding="async">

  <img src="/assets/26-4-29/IMG_1378.JPG" class="landscape" loading="lazy" decoding="async">
  <img src="/assets/26-4-29/IMG_1355.JPG" class="landscape" loading="lazy" decoding="async">

  <img src="/assets/26-4-29/IMG_1379.JPG" class="landscape" loading="lazy" decoding="async">
  <img src="/assets/26-4-29/IMG_1383.JPG" class="landscape" loading="lazy" decoding="async">

  <img src="/assets/26-4-29/IMG_1385.JPG" class="landscape" loading="lazy" decoding="async">
  <img src="/assets/26-4-29/IMG_1386.JPG" class="landscape" loading="lazy" decoding="async">

  <img src="/assets/26-4-29/IMG_1389.JPG" class="landscape" loading="lazy" decoding="async">
  <img src="/assets/26-4-29/IMG_1390.JPG" class="landscape" loading="lazy" decoding="async">

</div>

<div class="gallery" id="p2">

  <img src="/assets/26-5-2/IMG_1395.JPG" class="portrait" loading="lazy" decoding="async">  
  <img src="/assets/26-5-2/IMG_1415.JPG" class="portrait" loading="lazy" decoding="async">  
  <img src="/assets/26-5-2/IMG_1406.JPG" class="portrait" loading="lazy" decoding="async">  

  <img src="/assets/26-5-2/IMG_1392.JPG" class="landscape" loading="lazy" decoding="async">  
  <img src="/assets/26-5-2/IMG_1412.JPG" class="landscape" loading="lazy" decoding="async">  

  <img src="/assets/26-5-2/IMG_1397.JPG" class="landscape" loading="lazy" decoding="async">  
  <img src="/assets/26-5-2/IMG_1413.JPG" class="landscape" loading="lazy" decoding="async">  

  <img src="/assets/26-5-2/IMG_1403.JPG" class="landscape" loading="lazy" decoding="async">  
  <img src="/assets/26-5-2/IMG_1404.JPG" class="landscape" loading="lazy" decoding="async">  

  <img src="/assets/26-5-2/IMG_1407.JPG" class="landscape" loading="lazy" decoding="async">  
  <img src="/assets/26-5-2/IMG_1409.JPG" class="landscape" loading="lazy" decoding="async">  

  <img src="/assets/26-5-2/IMG_1417.JPG" class="landscape" loading="lazy" decoding="async">  
  <img src="/assets/26-5-2/IMG_1416.JPG" class="landscape" loading="lazy" decoding="async">  


</div>

<div class="gallery" id="p3">

  <img src="/assets/26-11-13/IMG_3716.JPG" class="portrait" loading="lazy" decoding="async">  
  <img src="/assets/26-11-13/IMG_3643.JPG" class="portrait" loading="lazy" decoding="async">  
  <img src="/assets/26-11-13/IMG_3665.JPG" class="portrait" loading="lazy" decoding="async">  

  <img src="/assets/26-11-13/IMG_3646.JPG" class="landscape" loading="lazy" decoding="async">  
  <img src="/assets/26-11-13/IMG_3692.JPG" class="landscape" loading="lazy" decoding="async">  

  <img src="/assets/26-11-13/IMG_3648.JPG" class="landscape" loading="lazy" decoding="async">  
  <img src="/assets/26-11-13/IMG_3687.JPG" class="landscape" loading="lazy" decoding="async">  

  <img src="/assets/26-11-13/IMG_3653.JPG" class="portrait" loading="lazy" decoding="async">  
  <img src="/assets/26-11-13/IMG_3690.JPG" class="portrait" loading="lazy" decoding="async">  
  <img src="/assets/26-11-13/IMG_3644.JPG" class="portrait" loading="lazy" decoding="async">  

  <img src="/assets/26-11-13/IMG_3667.JPG" class="landscape" loading="lazy" decoding="async">  
  <img src="/assets/26-11-13/IMG_3689.JPG" class="landscape" loading="lazy" decoding="async">  

  <img src="/assets/26-11-13/IMG_3696.JPG" class="landscape" loading="lazy" decoding="async">  
  <img src="/assets/26-11-13/IMG_3642.JPG" class="landscape" loading="lazy" decoding="async">  

  <img src="/assets/26-11-13/IMG_3677.JPG" class="portrait" loading="lazy" decoding="async">  
  <img src="/assets/26-11-13/IMG_3634.JPG" class="portrait" loading="lazy" decoding="async">  
  <img src="/assets/26-11-13/IMG_3680.JPG" class="portrait" loading="lazy" decoding="async">  

  <img src="/assets/26-11-13/IMG_3672.JPG" class="landscape" loading="lazy" decoding="async">  
  <img src="/assets/26-11-13/IMG_3719.JPG" class="landscape" loading="lazy" decoding="async">  

  <img src="/assets/26-11-13/IMG_3699.JPG" class="landscape" loading="lazy" decoding="async">  
  <img src="/assets/26-11-13/IMG_3640.JPG" class="landscape" loading="lazy" decoding="async">  


</div>

</div>