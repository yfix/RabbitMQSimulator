class Queue extends Node implements IConnectable {
  int type = QUEUE;
  
  Queue(String name, float x, float y) {
    super(name, colors[QUEUE], x, y);
  }
  
  int getType() {
    return type;
  }
  
  boolean accepts(Node n) {
    return n.getType() == CONSUMER;
  }
  
  boolean canStartConnection() {
    return true;
  }
}