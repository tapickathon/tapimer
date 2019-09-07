Menu.find_or_create_by(
    id: 1,
    name: "いちごみるく",
    shop_id: 1,
    price: 600,
    image_url: "",
)
Menu.find_or_create_by(
    id: 2,
    name: "バナナみるく",
    shop_id: 1,
    price: 650,
    image_url: "",

)
Menu.find_or_create_by(
    id: 3,
    name: "チョコみるく",
    shop_id: 1,
    price: 700,
    image_url: "",
)
if User.find_by(email: "aaa@gmail.com").nil?
    User.create!(
        name:"rika",
        email:"aaa@gmail.com",
        password:"123456"
    )
end
if User.find_by(email: "bbb@gmail.com").nil?
    User.create!(
        name:"delta",
        email:"bbb@gmail.com",
        password:"234567"
    )
end
if User.find_by(email: "ccc@gmail.com").nil?
    User.create!(
        name:"minako",
        email:"ccc@gmail.com",
        password:"345678"
    )
end
if Shop.find_by(email: "ddd@gmail.com").nil?
    User.create!(
        name:"yagi",
        email:"ddd@gmail.com",
        password:"456789"
    )
end
