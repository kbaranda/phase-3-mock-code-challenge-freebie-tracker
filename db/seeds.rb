puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "Hat", value: 10.5, dev_id: 1, company_id: 2)
Freebie.create(item_name: "T-Shirt", value: 20.5, dev_id: 3, company_id: 4)
Freebie.create(item_name: "Glasses", value: 4.5, dev_id: 2, company_id: 1)
Freebie.create(item_name: "Pin", value: 2.5, dev_id: 4, company_id: 3)

puts "Seeding done!"
