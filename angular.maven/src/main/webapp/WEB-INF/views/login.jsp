<html ng-app="AngularApp">
<head>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/angular.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/user.js"></script>
</head>
<body>
<h2>User Login</h2>
<div ng-controller="AngularController">
<input type="text" ng-model="helloAngular"></input><br>
Hello World - Angular JS - from {{helloAngular}}
</div>
</body>
</html>
