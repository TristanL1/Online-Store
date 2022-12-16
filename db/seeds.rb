# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create!(name: 'HyperX Cloud II Wireless - Gaming Headset',
    description: %{The HyperX Cloud II was built to be an ultra-comfortable gaming headset with great sound. We put a lot of thought into the details of our HyperX signature memory foam, the premium leatherette, clamping force, and weight distribution. It’s no wonder that it’s become the preferred headset for millions of gamers. We're proud to present the HyperX Cloud II Wireless. With a fast 2.4Ghz wireless connection, a long-lasting 30-hour battery, and 20 meters of wireless range, you're set for more than a full day of comfort and wireless freedom. 53mm drivers deliver impressive sound and when combined with DTS® Headphone:X® spatial audio you can escape into your favorite fantasy game worlds.},
    image: 'headset.png',
    price: 149.99)

Product.create!(name: 'HyperX QuadCast S - USB Microphone',
    description: %{The HyperX QuadCast™ S is a USB condenser microphone that both sounds great and looks great. The supremely stunning RGB lighting and dynamic effects will add style and flair to any stream or setup and is customizable via HyperX NGENUITY software. The QuadCast S is an all-inclusive mic, featuring an anti-vibration shock mount to help quiet the rumbles of daily life and a built-in pop filter to muffle plosive sounds. Instantly know your mic status with the LED indicator, and simply tap-to-mute to avoid awkward broadcasting accidents. With four selectable polar patterns, this mic’s prepared for nearly any recording situation and features a gain control dial to quickly regulate input sensitivity. The included mount adapter fits 3/8” and 5/8” thread sizes, compatible with most stands. QuadCast S is certified by Discord and TeamSpeak™ so you can ensure that your microphone is broadcasting loud and clear for all your followers and listeners, and you can also monitor your mic in real time using the convenient headphone jack on the back of the mic. It’s multi-platform compatible, so you can deliver quality sound output whether you’re connecting to a PC, PS5™, PS4™, or Mac®.},
    image: 'mic.png',
    price: 159.99)

Product.create!(name: 'HyperX FURY S - Gaming Mouse Pad - Cloth',
    description: %{HyperX™ FURY S Pro Gaming Mouse Pad has seamlessly stitched anti-fray edges to give you a uniform surface for a controlled glide. The densely woven fabric pad provides a surface that feels smooth to the touch but is finely textured for optical mouse tracking. HyperX FURY S features a soft cloth surface for wrist comfort and a textured natural rubber underside designed to hold fast when the action gets frenetic. FURY S comes in four sizes to fit your set up and can be rolled up for easy portability.},
    image: 'mousepad.png',
    price: 29.99)

Product.create!(name: 'HyperX Pulsefire Haste - Wireless Gaming Mouse',
    description: %{The HyperX Pulsefire Haste Wireless Gaming Mouse packs in all the best features of the ultra-lightweight Pulsefire Haste plus a wireless connection and long-lasting battery life, but only adds a mere 2g of additional weight. If you’ve been hesitant to cut the mouse cord, fear not, as the Pulsefire Haste’s 1ms report rate and 2.4GHz signal provides a low-latency wireless connection that meets the demands of elite players. Not only that, but with up to 100 hours of battery life, you’ll get over 4 full days of clicking on heads from a single charge of your honeycomb mouse. With a responsive, split-button design, you won’t have to worry about missed clicks, as the satisfying, tactile TTC Golden micro switches are rated for up to 80 million clicks. If you prefer a cable, HyperX also includes a HyperFlex cable which teams up with the virgin-grade PTFE skates to deliver a smooth, easy glide.},
    image: 'mouse.png',
    price: 79.99)