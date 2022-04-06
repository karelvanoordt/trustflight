# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

airlines = Airline.create([
    {
        name: 'United Airlines',
        image_url: 'https://logotaglines.com/wp-content/uploads/2022/02/United-Airlines-Logo-Tagline-Slogan-owner-480x480.jpg'
    },
    {
        name: 'Southwest',
        image_url: 'https://1000marcas.net/wp-content/uploads/2020/12/Southwest-Logo.png'
    },
    {
        name: 'American Airlines',
        image_url: 'https://graffica.info/wp-content/uploads/2018/10/American-Airlines-logo-1200x675.jpg'
    },
])

review = Review.create([
    {
        title: 'Great Airline',
        description: 'I had a lovely time',
        score: 5,
        airline: airlines.first
    },
    {
        title: 'Bad Airline',
        description: 'I had a very bad time',
        score: 1,
        airline: airlines.first
    }
])