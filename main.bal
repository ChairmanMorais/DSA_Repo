import ballerina/io;
import ballerina/lang.'int;
enum Gender{
    male="MALE",
    female="FEMALE",
    other="OTHERS"
} 
type Student record{
    readonly string studentNumber;
    string name;
    string age?;
};
type letters string;

public function main() {

    Student [] students=[];
    students.push({
        name:"Issac",
         },
         {
            //another record
         }
    )
table<student> key(studentNumber) students1=table[];
 
    int age=30;
    string name="nobody";
    float mark=3.5;
    decimal height=3.8;
    boolean passed=true;
    var lastname="";
    //consta age1=34;
    //any 
    if(age>=90){
        io:println("you are still young");

    }
    if age>=90{
        io:println("you are still young");

    }
    else if age>90{
        io:println("You are blessed");
    }
    else {
        
    
    io:println("Your age is fair ", age);
}
any students;
match students{
    "Morais"=>{
        io:println("name is morsis");
    }
    1=>{
        io:println("");

        
    }

}
//loops
//for each and while loop
while age<18{
    io:print("A minor ");
    break;
    //break the loop
   // continue;
    //continue the loop but by default the loop continues even if the conue statement is not used.
    //age+=1;
}
foreach int i in 10...12   {

}
foreach int i in int:range(23,56,-5)   {

}
string [] names=["1","2","3"];
names[2]="67";
//names.pop();

map<int> marks={
"223040711":90,
"223343227":40
};


}
function caliAve (int marks34,int mark3) returns float{
    return ((marks34/50)*100);
}
