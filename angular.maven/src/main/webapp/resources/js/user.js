angular.module('AngularApp', [])		
		.controller('AngularController', ['$http', '$scope',  function($http, $scope) {
			$scope.helloAngular = "Welcome to Angular";
		}]);