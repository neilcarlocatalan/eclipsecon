/system/bin/dalvikvm -Xbootclasspath:/system/framework/core.jar -Xverify:none -Dosgi.debug=file:/data/equinox/.options -Dosgi.framework=file:/data/equinox/org.eclipse.osgi_3.4.0.jar -Dosgi.install.area=file:/data/equinox/bundles/ -Dosgi.configuration.area=file:/data/equinox/configuration/ -Dosgi.parentClassloader=ext -Dosgi.java.profile=file:/data/equinox/Dalvik_Core_Library-0.9.profile -classpath /data/equinox/org.eclipse.osgi_3.4.0.jar org.eclipse.core.runtime.adaptor.EclipseStarter -console -clean