User.create!(name:  "Admin",
             email: "admin@ad.de",
             password:              "password",
             password_confirmation: "password",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)
