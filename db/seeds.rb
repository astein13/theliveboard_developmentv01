Flier.delete_all
Flier.create(:title => 'XY Presents: Tom Jones',
  :tagline => 'Beer. Steak. Lobster.',
  :description => 'The 5th Annual Tom Jones.  Steak, Lobster, Beer.',
  :start_time => DateTime.parse("2013, 4, 21, 13"),
  :image_url => '/images/seeds/tomjones.jpg',
  :end_time => '1366263881',
  :community_id => '1',
  :creator_id => '0'
  )

Flier.create(:title => 'Amherst v. Williams Football!',
  :tagline => 'Wuck Filliams!',
  :description => 'Come join SoCo for Pizza and freebies before watching
                   Amherst route the Ephs.',
  :start_time => DateTime.parse("2013, 9, 21, 13"),
  :image_url => '/images/seeds/awf.jpg',
  :end_time => DateTime.parse("2013, 4, 21, 16"),
  :community_id => '1',
  :creator_id => '0'
  )

