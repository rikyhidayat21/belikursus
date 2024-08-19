# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Course.delete_all

Course.create!(title: 'Ruby for Developers',
  description:
    %(<p>
      <em>Master the Art of Ruby Programming</em> Ruby is known for its elegant
      syntax and dynamic nature, making it a favorite among developers. In this
      course, you will dive deep into Ruby's features, from basic constructs to
      advanced techniques. Learn to write clean, efficient, and maintainable
      code while exploring the powerful libraries and tools that Ruby offers.
      Whether you're building web applications, scripts, or even games, this
      course will give you the skills to succeed.
      </p>),
  image_url: 'ruby.png',
  price: 19.95)

Course.create!(title: 'Rails for Developers',
  description:
    %(<p>
      <em>Build Web Applications with Rails</em> Rails is a powerful framework
      that makes building web applications quick and easy. In this course, you'll
      learn how to create dynamic, robust, and scalable web applications using
      Rails. From setting up your development environment to deploying your app
      in the cloud, this course covers it all. Discover Rails' conventions, best
      practices, and how to integrate with various services to enhance your app's
      functionality.
      </p>),
  image_url: 'rails.png',
  price: 39.95)

Course.create!(title: 'JavaScript for Developers',
  description:
    %(<p>
      <em>Unlock the Power of JavaScript</em> JavaScript is the backbone of modern
      web development, enabling interactive and dynamic web experiences. This
      course will guide you through the essentials of JavaScript, from fundamental
      concepts to advanced techniques. Learn how to manipulate the DOM, handle
      events, and make asynchronous requests to create responsive web applications.
      Gain the skills needed to work with popular libraries and frameworks, and
      take your JavaScript knowledge to the next level.
      </p>),
  image_url: 'javascript.png',
  price: 19.95)

Course.create!(title: 'Laravel for Developers',
  description:
    %(<p>
      <em>Develop Robust Applications with Laravel</em> Laravel is a PHP framework
      that provides a clean, elegant syntax for building web applications. In this
      course, you'll explore Laravel's features, including routing, middleware,
      controllers, and more. Learn how to build scalable and maintainable
      applications with ease, leveraging Laravel's powerful tools and ecosystem.
      Whether you're creating simple APIs or full-featured web applications, this
      course will equip you with the knowledge to succeed.
      </p>),
  image_url: 'laravel.png',
  price: 29.95)

Course.create!(title: 'React for Developers',
  description:
    %(<p>
      <em>Build Interactive UIs with React</em> React is a JavaScript library for
      building user interfaces, making it easier to create interactive and
      dynamic web applications. This course will teach you the fundamentals of
      React, including components, state, and props. Discover how to manage
      application state effectively and work with hooks to enhance your
      applications. By the end of this course, you'll be able to build
      sophisticated UIs and integrate React with other technologies.
      </p>),
  image_url: 'react.png',
  price: 19.95)
