
package model;

public class Friends {
    private int friendID;
    private String familyMember;
    private String name;
    private int age;
    private String favoriteColor;

    public Friends() {
        this.friendID = 0;
        this.familyMember = "";
        this.name = "";
        this.age = 0;
        this.favoriteColor = "";
    }
    
     public Friends(int friendID, String familyMember, String name, int age, String favoriteColor) {
        this.friendID = friendID;
        this.familyMember = familyMember;
        this.name = name;
        this.age = age;
        this.favoriteColor = favoriteColor;
    }

    public int getFriendID() {
        return friendID;
    }

    public void setFriendID(int friendID) {
        this.friendID = friendID;
    }

    public String getFamilyMember() {
        return familyMember;
    }

    public void setFamilyMember(String familyMember) {
        this.familyMember = familyMember;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getFavoriteColor() {
        return favoriteColor;
    }

    public void setFavoriteColor(String favoriteColor) {
        this.favoriteColor = favoriteColor;
    }

    @Override
    public String toString() {
        return "Friends{" + "friendID=" + friendID + ", familyMember=" + familyMember + ", name=" + name + ", age=" + age + ", favoriteColor=" + favoriteColor + '}';
    }
       
    
}
