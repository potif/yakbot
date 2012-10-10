ryder_trucks = [
  'http://franklin.thefuntimesguide.com/files/yellow_ryder_truck.jpg',
  'http://budgetgallery.org/sf/wp-content/images/news-images/chelseaTruck.jpg',
  'http://4.bp.blogspot.com/_JnKWG3A1TUE/TTQT8h1J64I/AAAAAAAABro/No7952d5gMY/s1600/Ryder+truck.jpg',
  'http://www.bic.mni.mcgill.ca/users/chris/Ryder_truck.jpg',
  'http://www.fpp.co.uk/online/04/05/images/Ryder_Truck.jpg',
  'http://lh5.ggpht.com/_hsLH_uSHU_8/S7QK1Tc3GKI/AAAAAAAAGBM/CvLR6iPkkqU/ryder-moving-truck%20copy.jpg',
  'http://www.tinytonkatoys.com/ryder_van_sm.jpg',
  'http://www.lifesitenews.com/images/sized/images/news/Ryder_truck2-240x155.jpg'
]

module.exports = (robot)->
  robot.hear /ryder/i, (msg)->
    msg.send msg.random ryder_trucks
