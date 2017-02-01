package ExtendedRouteSolution.RobotWalksVar;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.JPanel;
import java.awt.Graphics;
import java.awt.Point;
import java.awt.Dimension;

public class ExtendedMars extends JFrame {
  private JPanel panel = new JPanel() {
    @Override
    protected void paintComponent(Graphics graphics) {
      super.paintComponent(graphics);
      Point point = new Point(10, 10);
      int distance = 56;
      int leftDistance = 6;
      Point knownPoint = point;

      graphics.drawRect(5, 5, 500, 500);
      knownPoint = moveForward(knownPoint, distance, graphics);
      knownPoint = moveLeft(knownPoint, distance, graphics);
      knownPoint = moveForward(knownPoint, distance, graphics);
    }
  };
  public void initialize() {
    this.setTitle("ExtendedMars");
    this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    this.add(panel);
    panel.setPreferredSize(new Dimension(1600, 800));
    this.pack();
    this.setVisible(true);
  }
  public static void main(String[] args) {
    ExtendedMars roboteRoute = new ExtendedMars();
    roboteRoute.initialize();
  }

  public Point moveForward(Point currentPoint, int distance, Graphics graphics) {
    Point resPoint = new Point();
    resPoint.x = currentPoint.x + distance;
    resPoint.y = currentPoint.y;

    graphics.drawLine(currentPoint.x, currentPoint.y, resPoint.x, resPoint.y);
    return resPoint;
  }

  public Point moveLeft(Point currentPoint, int distance, Graphics graphics) {
    Point resPoint = new Point();
    resPoint.x = currentPoint.x;
    resPoint.y = currentPoint.y + distance;

    graphics.drawLine(currentPoint.x, currentPoint.y, resPoint.x, resPoint.y);
    return resPoint;
  }

}