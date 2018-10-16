
public void setup()
{
	Cow c = new Cow("cow", "moo");
  System.out.println(c.getType()+ "goes" + c.sound());
  Chick ch = new Chick("chick", "cluck");
  System.out.println(c.getType()+ "goes" + c.sound());
  Pig p = new Pig("pig", "oink");
  System.out.println(c.getType()+ "goes" + c.sound());
  
}
