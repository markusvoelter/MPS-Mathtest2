package sr.functionblocks.rt.main;

/*Generated by MPS */


public class Value {
  private String name;
  private Object value;

  public Value(String name, Object val) {
    this.name = name;
    this.value = val;
  }

  public boolean isFor(String name) {
    return this.name.equals(name);
  }

  public Object getValue() {
    return value;
  }
}
