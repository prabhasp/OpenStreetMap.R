inst/java/JMapViewer.jar: javasrc/org/OpenStreetMap/gui/jmapviewer/*.java  javasrc/org/OpenStreetMap/gui/jmapviewer/interfaces/*.java  javasrc/org/OpenStreetMap/gui/jmapviewer/tilesources/*.java 
	cd javasrc && find org -iname "*.java" | xargs javac -source 1.5 -target 1.5 -classpath . && jar cf JMapViewer.jar org/ && mv JMapViewer.jar ../inst/java/
