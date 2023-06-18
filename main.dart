void main()
{
    var email = "abc@yahoo.com";
    var pwd = "abc123";
    if(email == email && pwd == pwd)
    {
        print("LOGIN");
    }
    else if(email!=email || pwd != pwd)
    {
        if(email != email)
        {
            print("YOUR EMAIL IS WRONG");
        }
        else
        {
            print("YOUR pwd IS WRONG");
        }
    }
    else 
    {
        print("ERROR");
    }

}