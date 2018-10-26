
public void setup()
{
	Cow c = new Cow("cow", "moo");
  System.out.println(c.getType()+ " " + "goes" + " " + c.getSound());
  Chick ch = new Chick("chick", "cluck");
  System.out.println(ch.getType()+ " " + "goes" + " " + ch.getSound());
  Pig p = new Pig("pig", "oink");
  System.out.println(p.getType()+ " " + "goes" + " " + p.getSound());
  NamedCow elsa = new NamedCow("elsa", "cow", "moo" );
  System.out.println(elsa.getType() + " " + elsa.getName() + "  " + "goes" + " " + elsa.getSound());
  Horse h = new Horse("horse", "neigh");
  System.out.println(h.getType()+ " " + "goes" + " " + h.getSound());
}
