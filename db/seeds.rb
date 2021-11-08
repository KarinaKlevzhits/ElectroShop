salesmen = Salesman.create([{ login: "Alexandra Yaponchyk",password: "1111111",date_birth: '2004-08-05',phone_number: "+375293433034"},
{login: "Karina Dmitrieyna",password: "1111111",date_birth: '2004-06-02',phone_number: "+375297637808"}])

customers=Customer.create([{login: "Ivanov Ivan",password: "1111111",adress:"Pushkinskaya"},
{login: "Federico Felini",password: "1111111",adress:"Malinayka"}])

payment_methods=PaymentMethod.create([{method:"cash"},{method:"card"}])

companies=Company.create([{name:"Notebook",country:"China"},
{name:"Phone",country:"China"}])

categories=Category.create([{name:"Notebook"},{name:"Phone"}])

products=Product.create([{name:"MacBook Pro 13",quantity:20,categories: [categories.first]},
{name:"Iphone 13 pro max",quantity:32,categories:[categories[1]]}])

orders=Order.create([{price: 1799.0,is_active:true,salesman: salesmen.first,customer: customers[1],payment_method: payment_methods.first,products: products[1]},
{price:2000.0,is_active:false,salesman: salesmen[1],customer: customers.first,payment_method: payment_methods[1],products: products.first}])

