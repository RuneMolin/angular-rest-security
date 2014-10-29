var app = angular.module('project', ['ngRoute']);

app.config(function ($routeProvider) {
    $routeProvider.
            when('/', {
                templateUrl: 'partials/main.html',
                controller: 'MainCtrl'
            }).
            otherwise({
                redirectTo: '/'
            });
});

app.controller('IndexCtrl', function ($scope, $http) {
        $http.get('user').success(function (data) {
        $scope.user = data;
        $scope.gravatar = 'http://www.gravatar.com/avatar/' + CryptoJS.MD5($scope.user) + '?s=40';
    });
});

app.controller('MainCtrl', function ($scope, $http) {
});


