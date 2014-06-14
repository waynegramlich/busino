#!/usr/bin/env python

import svgwrite

class Canvas:
    def __init__(self, file_name, x_size = 100, y_size = 100):
	assert isinstance(file_name, str)

	drawing = svgwrite.Drawing(file_name,
	  size = ("{0}mm".format(x_size), "{0}mm".format(y_size)),
	  viewBox = "0 0 {0} {1}".format(x_size, y_size), profile="tiny")

	self._drawing = drawing
	self._dx = 0.0
	self._dy = 0.0
	self._pcb_x = 3.00	# PCB X offset (inches)
	self._pcb_y = 3.00	# PCB Y offset (inches)
	self._scale = 1.0
	self._y_offset = 200	# SVG Y origin offset (mm)

    def hole(self, x, y, diameter, color = "black", label = ""):
	assert isinstance(x, int) or isinstance(x, float)
	assert isinstance(y, int) or isinstance(y, float)
	assert isinstance(diameter, int) or isinstance(diameter, float)
	assert isinstance(color, str)
	assert isinstance(label, str)

	drawing = self._drawing
	dx = self._dx
	dy = self._dy
	pcb_x = self._pcb_x
	pcb_y = self._pcb_y
	scale = self._scale
	y_offset = self._y_offset

	px = x * scale + dx
	py = y_offset - (y * scale + dy)

	drawing.add(drawing.circle(center = (px, py),
	  r = diameter/2.0 * scale))

	if label != "":
	    #print("y={0} scale={1} dy={2}".format(y, scale, dy))
	    xx = pcb_x + ((x * scale + dx) - 100) / 25.4
	    yy = pcb_y - ((y * scale + dy) - 100) / 25.4
	    print("{0}: ({1:.6f},{2:.6f})".format(label, xx, yy))

    def line(self, x1, y1, x2, y2, color = "black", label = ""):
	assert isinstance(x1, int) or isinstance(x1, float)
	assert isinstance(y1, int) or isinstance(y1, float)
	assert isinstance(x2, int) or isinstance(x2, float)
	assert isinstance(y2, int) or isinstance(y2, float)
	assert isinstance(color, str)
	assert isinstance(label, str)

	#print("Canvas.line({0}, {1}, {2}, {3}, {4})". \
	#  format(x1, y1, x2, y2, color))

	drawing = self._drawing
	dx = self._dx
	dy = self._dy
	pcb_x = self._pcb_x
	pcb_y = self._pcb_y
	scale = self._scale	
	y_offset = self._y_offset

	px1 = x1 * scale + dx
	py1 = y_offset - (y1 * scale + dy)
	px2 = x2 * scale + dx
	py2 = y_offset - (y2 * scale + dy)
	p1 = (px1, py1)
	p2 = (px2, py2)
	drawing.add(drawing.line(p1, p2, stroke=color))

	if label != "":
            xx1 = pcb_x + ((x1 * scale + dx) - 100) / 25.4
            yy1 = pcb_y - ((y1 * scale + dy) - 100) / 25.4
            xx2 = pcb_x + ((x2 * scale + dx) - 100) / 25.4
            yy2 = pcb_y - ((y2 * scale + dy) - 100) / 25.4
	    print("{0}: ({1:.6f}, {2:.6f}) - ({3:.6f}, {4:.6f})".format(label,
	      xx1, yy1, xx2, yy2))

    def origin_scale(self, dx, dy, scale):
	self._dx = dx
	self._dy = dy
	self._scale = scale

    def save(self):
	self._drawing.save()

def main():
    canvas = Canvas("pcb.svg", x_size = 200, y_size =200)

    # A couple of test lines:
    canvas.origin_scale(100, 100, 1.0)
    #canvas.line(0, 0, 100, 100)
    #canvas.line(0, 0, -100, 100, color="red")

    # Draw board outline:
    canvas.line(-50, -50, -50, 50, color="blue", label = "BorderW")
    canvas.line(-50, 50, 50, 50, color="blue", label = "BorderN")
    canvas.line(50, 50, 50, -50, color="blue", label = "BorderE")
    canvas.line(50, -50, -50, -50, color="blue", label = "BorderS")

    # Draw a .1" grid:
    canvas.origin_scale(100, 100, 0.100 * 25.4)
    grid_count = int(100 / (0.100 * 25.4))
    half_grid_count = grid_count / 2
    #print("grid_count={0}".format(grid_count))
    for row in range(grid_count):
	y = float(row - half_grid_count)
	for column in range(grid_count):
	    x = float(column - half_grid_count)
	    canvas.hole(x, y, 0.1, "black", "")

    # Arduino outline:
    #canvas.origin_scale(100, 100, 25.4)
    canvas.origin_scale(100 - 2.400 * 25.4, 100 - 2.100/2.0 * 25.4, 25.4)
    outline = [(0.000, 0.000, "SW"),
      (0.000, 2.100, "ArdNW"),
      (2.540, 2.100, "ArdNE1"),
      (2.600, 2.040, "ArdNE2"),
      (2.600, 1.590, "ArdTN1"),
      (2.700, 1.490, "ArdTN2"),
      (2.700, 0.200, "ArdT21"),
      (2.600, 0.100, "ArdTS2"),
      (2.600, 0.000, "ArdSE")]
    outline_size = len(outline)
    for index1 in range(outline_size):
	index2 = (index1 + 1) %	outline_size
	point1 = outline[index1]
	point2 = outline[index2]
	text = point1[2]
	#print("[{0}]:{1}, {2}".format(index1, point1, point1))
	canvas.line(point1[0], point1[1],
	  point2[0], point2[1], "green", label = text)

    # Arduino mounting holes:
    mount_holes = [(0.550, 0.100, "SW"), (0.600, 2.000, "NW"),
      (2.600, 1.400, "NE"), (2.600, 0.300, "SE")]
    for index in range(len(mount_holes)):
	mount_hole = mount_holes[index]
	x = mount_hole[0]
	y = mount_hole[1]
	label = mount_hole[2]
	text = ""
	text = "ArdMnt[{0}]".format(label)
	canvas.hole(x, y, 0.125, color = "black", label = text)

    # Arduino connector holes:
    connector_pin1s = [(1.800, 0.100, -8, 1, "ArdPwr"),
      (2.500, 0.100, -6, 1, "ArdA0:5"),
      (2.505512, 1.198031, 2, -3, "ArdISP"),
      (2.500, 2.000, -8, 1, "ArdD0:7"),
      (1.640, 2.000, -8, 1, "ArdD7:13")]
    for connector_pin1 in connector_pin1s:
	x = connector_pin1[0]
	y = connector_pin1[1]
	columns = connector_pin1[2]
	rows = connector_pin1[3]
	label = connector_pin1[4]

	#print("rows={0} columns={1}".format(rows, columns))
	column_sign = columns / abs(columns)
	row_sign = rows / abs(rows)
	for row in range(abs(rows)):
            yy = y + row * row_sign * 0.100
	    for column in range(abs(columns)):
		xx = x + column * column_sign * 0.100
		#print("({0},{1})".format(xx, yy))
		text = ""
		#text = "{0}[{1},{2}]".format(label, column, row)
		canvas.hole(xx, yy, 0.050, color = "black", label = text)

    # Draw the mini-shields:
    x1 = 100 - 1.000 * 25.4
    x2 = 100 + 1.000 * 25.4
    y1 = 100 - 2.050 * 25.4
    y2 = 100 + 2.050 * 25.4
    mini_shield(canvas, x1, y1, "SW")
    mini_shield(canvas, x2, y1, "SE")
    mini_shield(canvas, x1, y2, "NW")
    mini_shield(canvas, x2, y2, "NE")

    # Draw base mount holes:
    canvas.origin_scale(100, 100, 1.0)
    x = 25.00
    y = 46.00
    diameter = 0.125 * 25.4
    canvas.hole( x,  y, diameter, color = "cyan", label= "BaseNE")
    canvas.hole(-x,  y, diameter, color = "cyan", label= "BaseNW")
    canvas.hole( x, -y, diameter, color = "cyan", label= "BaseSE")
    canvas.hole(-x, -y, diameter, color = "cyan", label= "BaseSW")

    # Save *canvas*:
    canvas.save()

def mini_shield(canvas, x, y, name):
    # Check argument types:
    assert isinstance(canvas, Canvas)
    assert isinstance(x, int) or isinstance(x, float)
    assert isinstance(y, int) or isinstance(y, float)
    assert isinstance(name, str)

    # Draw the outline:
    canvas.origin_scale(x, y, 1.0)
    canvas.line(-25, -25, -25, 25, color="red", label = name + "_W")
    canvas.line(-25, 25, 25, 25, color="red", label = name + "_N")
    canvas.line(25, 25, 25, -25, color="red", label = name + "_E")
    canvas.line(25, -25, -25, -25, color="red", label = name + "_S")
    #canvas.line(-25, -25, 25, 25, color="grey")
    #canvas.line(25, -25, -25, 25, color="grey")

    # Draw the connector holes:
    is_north = name == "NE" or name == "NW"
    for row in range(8):
	y = (0.2000 + row * 0.100) * 25.4
	if is_north:
	    y = -y
	for column in range(2):
            for sign in (1.0, -1.0):
		x = sign * (0.750 + column * 0.100) * 25.4
		text = ""
		#text = "{0}[{1},{2}]".format(name, column, row)
		canvas.hole(x, y, 0.05 * 25.4, color = "black", label = text)

    # Draw Mount hole:
    text = ""
    text = "Mini{0}".format(name)
    x = 0
    y = 0.850 * 25.4
    if is_north:
	y = -y
    canvas.hole(x, y, 0.125 * 25.4, color = "black", label = text)

main()
