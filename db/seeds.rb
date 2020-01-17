Coupon.destroy_all
Coupon.create(coupon_code: "FREESTUFF", store: "Chipotle")
Coupon.create(
  [
    {
      coupon_code: '20% off sex wax',
      store: 'Surfer Girl'
    },
    {
      coupon_code: '15% off your next electrolysis appointment',
      store: 'Harry Knows Hair'
    }
  ])