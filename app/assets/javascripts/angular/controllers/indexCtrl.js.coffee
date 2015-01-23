angular.module('app.yomupApp').controller("indexCtrl", [
  '$scope',
  ($scope)->
    console.log 'indexCtrl running'

    $scope.indexHello = "Estoy construyendome! acabo de empezar!!"

])
