
package gio.co.hospital.ws.usuario;

public class Usuarios2 {
    private int uId;
    private String username;
    private String firstName;
    private String lastName;
    private int usType;
    private int usSpecial;
    private int phone;   

    private int state;

    public Usuarios2(int uId, String username, String firstName, String lastName, int usType, int usSpecial, int phone, int state) {
        this.uId = uId;
        this.username = username;
        this.firstName = firstName;
        this.lastName = lastName;
        this.usType = usType;
        this.usSpecial = usSpecial;
        this.phone = phone;
        this.state = state;
    }

    public int getId() {
        return uId;
    }

    public void setId(int uId) {
        this.uId = uId;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public int getUsType() {
        return usType;
    }

    public void setUsType(int usType) {
        this.usType = usType;
    }

    public int getUsSpecial() {
        return usSpecial;
    }

    public void setUsSpecial(int usSpecial) {
        this.usSpecial = usSpecial;
    }

    public int getPhone() {
        return phone;
    }

    public void setPhone(int phone) {
        this.phone = phone;
    }

  
        public int getState() {
        return state;
    }

    public void setState(int state) {
        this.state = state;
    }
    
    

    
    
}










