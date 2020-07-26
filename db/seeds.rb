# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

holidays = [
    {image: "https://i.imgur.com/UPXU6Rw.jpg", 
    date: "December 21-22", 
    description: "Yule, or Midwinter, or Winter Solstice, has been recognised as a significant turning point in the yearly cycle since the late Stone Age. The reversal of the Sun's ebbing presence in the sky symbolizes the rebirth of the solar god and presages the return of fertile seasons. 
        Practices vary, but sacrifice offerings, feasting, and gift giving are common elements of Midwinter festivities. Bringing sprigs and wreaths of evergreenery (such as holly, ivy, mistletoe, yew, and pine) into the home and tree decorating are also common during this time."},
    
    {image: "https://i.imgur.com/YbM8vsc.jpg", 
    date: "February 1-2", 
    description: "Imbolc, or Candlemas, traditionally marks the first stirrings of spring. It aligns with the contemporary observance of Groundhog Day. It is time for purification and spring cleaning in anticipation of the year's new life. This is the traditional time for pledges and rededications for the coming year.
    For Celtic pagans, the festival is dedicated to the goddess Brigid, daughter of The Dagda and one of the Tuatha Dé Danann."},

    {image: "https://i.imgur.com/aCk3Jpc.jpg", 
    date: "March 21-22", 
    description: "Ostara, or Spring Eqinox, is the second of three spring celebrations (the midpoint between Imbolc and Beltane), during which light and darkness are again in balance, with light on the rise. It is a time of new beginnings and of life emerging further from the grips of winter."},

    {image: "https://i.imgur.com/shW0bb1.jpg", 
    date: "April 30 - May 1", 
    description: "Beltane, or May Eve recognizes the power of life in its fullness, the greening of the world, youthfulness and flourishing. In some cultures it marks the beginning of the pastoral summer season. Beltaine is well known for maypole dancing, the crowning of the Queen of the May, bonfires and fertility rituals."},

    {image: "https://i.imgur.com/xhe4esQ.jpg", 
    date: "June 21-22", 
    description: "Litha, or Midsummer, or Summer Solstice, is considered the turning point at which summer reaches its height and the sun shines longest. The sun in its greatest strength is greeted and celebrated on this holiday. While it is the time of greatest strength of the solar current, it also marks a turning point, for the sun also begins its time of decline as the wheel of the year turns."},

    {image: "https://i.imgur.com/xnuX9CH.jpg", 
    date: "August 1-2", 
    description: "Lammas, or Lughnasadh, is the first of the three Wiccan harvest festivals, the other two being the autumnal equinox (or Mabon) and Samhain. Wiccans mark the holiday by baking a figure of the god in bread and eating it, to symbolise the sanctity and importance of the harvest. Also a common tradition is rethinking the life choices made during the year."},

    {image: "https://i.imgur.com/BMcyr3b.jpg", 
    date: "September 21-22", 
    description: "Mabon, or Autumn Equinox celebrates the thanksgiving for the fruits of the earth and a recognition of the need to share them to secure the blessings of the Goddess and the God during the coming winter months. The name Mabon was coined by Aidan Kelly around 1970 as a reference to Mabon ap Modron, a character from Welsh mythology."},

    {image: "https://i.imgur.com/YqXfw1S.jpg", 
    date: "October 31", 
    description: "Samhain is considered by some as a time to celebrate the lives of those who have passed on, and it often involves paying respect to ancestors, family members, elders of the faith, friends, pets, and other loved ones who have died. It is believed that the veil between this world and the afterlife is at its thinnest point of the whole year, making it easier to communicate with those who have left this world. Therefore in  some rituals the spirits of the departed are invited to attend the festivities. It is seen as a festival of darkness, which is balanced at the opposite point of the wheel by the festival of Beltane, which is celebrated as a festival of light and fertility."}
]

holidays.each do |holiday|
Holiday.create(image: holiday[:image], date: holiday[:date], description: holiday[:description])
end
