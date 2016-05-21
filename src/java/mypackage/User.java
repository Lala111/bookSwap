package mypackage;

import java.util.Date;

public class User {

    public int id;
    public String name;
    public String surname;
    public Date birthday;
    public int country;
    public String city;
    public String adress;
    public String phone;
    public String email;
    public String username;
    public String password;
    public int rate;

    public User()
    {}
    
    public User(int id, String name, String surname, int country, String city, String adress, String phone, 
            String email, String login, String password, int rate) {
        this.id = id;
        this.name = name;
        this.surname = surname;
        this.country = country;
        this.city = city;
        this.adress = adress;
        this.phone = phone;
        this.email = email;
        this.username = login;
        this.password = password;
        this.rate = rate;
    }

    @Override
    public String toString() {
        return "User{" + "id=" + id + ", name=" + name + ", surname=" + surname + ", birthday=" + birthday + ", country=" + country + ", city=" + city + ", adress=" + adress + ", phone=" + phone + ", email=" + email + ", username=" + username + ", password=" + password + ", rate=" + rate + '}';
    }
 
    
}
