<%@ page contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <title>간단한 지도 표시하기</title>
    <script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?ncpClientId=ab52z0xubf"></script>
</head>
<body>
<div id="map" style="width:100%;height:100vh;"></div>

<script>//지도를 삽입할 HTML 요소 또는 HTML 요소의 id를 지정합니다.
var mapDiv = document.getElementById('map'); // 'map'으로 선언해도 동일

//옵션 없이 지도 객체를 생성하면 서울 시청을 중심으로 하는 16 레벨의 지도가 생성됩니다.
var map = new naver.maps.Map(mapDiv);

var map = new naver.maps.Map('map', {
    scaleControl: false,
    logoControl: false,
    mapDataControl: false,
    zoomControl: true,
    minZoom: 6
});

</script>
</body>
</html>