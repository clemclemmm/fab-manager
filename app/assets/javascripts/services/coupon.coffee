'use strict'

Application.Services.factory 'Coupon', ["$resource", ($resource)->
  $resource "/api/coupons/:id",
    {id: "@id"},
    update:
      method: 'PUT'
]
