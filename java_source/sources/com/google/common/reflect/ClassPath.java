package com.google.common.reflect;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.dramawave.core.network.diagnosis.C8401l;
import com.google.android.gms.common.internal.C21415b;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.CharMatcher;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Splitter;
import com.google.common.base.StandardSystemProperty;
import com.google.common.collect.FluentIterable;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.Maps;
import com.google.common.collect.UnmodifiableIterator;
import com.google.common.io.ByteSource;
import com.google.common.io.CharSource;
import com.google.common.io.Resources;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLClassLoader;
import java.nio.charset.Charset;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.jar.Attributes;
import java.util.jar.JarEntry;
import java.util.jar.JarFile;
import java.util.jar.Manifest;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.eclipse.paho.client.mqttv3.MqttTopic;

@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public final class ClassPath {

    /* renamed from: b */
    public static final Logger f101876b = Logger.getLogger(ClassPath.class.getName());

    /* renamed from: c */
    public static final Splitter f101877c = Splitter.m38182on(" ").omitEmptyStrings();

    /* renamed from: a */
    public final ImmutableSet<ResourceInfo> f101878a;

    /* loaded from: classes3.dex */
    public static final class ClassInfo extends ResourceInfo {

        /* renamed from: c */
        public final String f101879c;

        public String getName() {
            return this.f101879c;
        }

        public String getPackageName() {
            return Reflection.getPackageName(this.f101879c);
        }

        public String getSimpleName() {
            String str = this.f101879c;
            int lastIndexOf = str.lastIndexOf(36);
            if (lastIndexOf != -1) {
                return CharMatcher.inRange('0', '9').trimLeadingFrom(str.substring(lastIndexOf + 1));
            }
            String packageName = getPackageName();
            if (packageName.isEmpty()) {
                return str;
            }
            return str.substring(packageName.length() + 1);
        }

        public boolean isTopLevel() {
            if (this.f101879c.indexOf(36) == -1) {
                return true;
            }
            return false;
        }

        public Class<?> load() {
            try {
                return this.f101883b.loadClass(this.f101879c);
            } catch (ClassNotFoundException e3) {
                throw new IllegalStateException(e3);
            }
        }

        @Override // com.google.common.reflect.ClassPath.ResourceInfo
        public String toString() {
            return this.f101879c;
        }

        public ClassInfo(File file, String str, ClassLoader classLoader) {
            super(file, str, classLoader);
            Logger logger = ClassPath.f101876b;
            this.f101879c = str.substring(0, str.length() - 6).replace('/', '.');
        }
    }

    /* loaded from: classes3.dex */
    public static final class LocationInfo {

        /* renamed from: a */
        public final File f101880a;

        /* renamed from: b */
        public final ClassLoader f101881b;

        public ImmutableSet<ResourceInfo> scanResources() throws IOException {
            return scanResources(new HashSet());
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof LocationInfo)) {
                return false;
            }
            LocationInfo locationInfo = (LocationInfo) obj;
            if (!this.f101880a.equals(locationInfo.f101880a) || !this.f101881b.equals(locationInfo.f101881b)) {
                return false;
            }
            return true;
        }

        public final File file() {
            return this.f101880a;
        }

        public int hashCode() {
            return this.f101880a.hashCode();
        }

        public ImmutableSet<ResourceInfo> scanResources(Set<File> set) throws IOException {
            ImmutableSet.Builder<ResourceInfo> builder = ImmutableSet.builder();
            File file = this.f101880a;
            set.add(file);
            m39052a(file, set, builder);
            return builder.build();
        }

        public String toString() {
            return this.f101880a.toString();
        }

        public LocationInfo(File file, ClassLoader classLoader) {
            this.f101880a = (File) Preconditions.checkNotNull(file);
            this.f101881b = (ClassLoader) Preconditions.checkNotNull(classLoader);
        }

        /* renamed from: a */
        public final void m39052a(File file, Set<File> set, ImmutableSet.Builder<ResourceInfo> builder) throws IOException {
            try {
                if (!file.exists()) {
                    return;
                }
                if (file.isDirectory()) {
                    HashSet hashSet = new HashSet();
                    hashSet.add(file.getCanonicalFile());
                    m39053b(file, "", hashSet, builder);
                    return;
                }
                try {
                    JarFile jarFile = new JarFile(file);
                    try {
                        UnmodifiableIterator<File> it = ClassPath.m39050b(file, jarFile.getManifest()).iterator();
                        while (it.hasNext()) {
                            File next = it.next();
                            if (set.add(next.getCanonicalFile())) {
                                m39052a(next, set, builder);
                            }
                        }
                        m39054c(jarFile, builder);
                        jarFile.close();
                    } catch (Throwable th) {
                        try {
                            jarFile.close();
                        } catch (IOException unused) {
                        }
                        throw th;
                    }
                } catch (IOException unused2) {
                }
            } catch (SecurityException e3) {
                Logger logger = ClassPath.f101876b;
                String valueOf = String.valueOf(file);
                String valueOf2 = String.valueOf(e3);
                logger.warning(C8401l.m22282a(valueOf2.length() + valueOf.length() + 16, "Cannot access ", valueOf, ": ", valueOf2));
            }
        }

        /* renamed from: b */
        public final void m39053b(File file, String str, HashSet hashSet, ImmutableSet.Builder builder) throws IOException {
            String str2;
            Object resourceInfo;
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                Logger logger = ClassPath.f101876b;
                String valueOf = String.valueOf(file);
                StringBuilder sb = new StringBuilder(valueOf.length() + 22);
                sb.append("Cannot read directory ");
                sb.append(valueOf);
                logger.warning(sb.toString());
                return;
            }
            for (File file2 : listFiles) {
                String name = file2.getName();
                if (file2.isDirectory()) {
                    File canonicalFile = file2.getCanonicalFile();
                    if (hashSet.add(canonicalFile)) {
                        m39053b(canonicalFile, C3561a.m7502d(C21415b.m37225a(C21415b.m37225a(1, str), name), str, name, MqttTopic.TOPIC_LEVEL_SEPARATOR), hashSet, builder);
                        hashSet.remove(canonicalFile);
                    }
                } else {
                    String valueOf2 = String.valueOf(str);
                    String valueOf3 = String.valueOf(name);
                    if (valueOf3.length() != 0) {
                        str2 = valueOf2.concat(valueOf3);
                    } else {
                        str2 = new String(valueOf2);
                    }
                    if (!str2.equals("META-INF/MANIFEST.MF")) {
                        boolean endsWith = str2.endsWith(".class");
                        ClassLoader classLoader = this.f101881b;
                        if (endsWith) {
                            resourceInfo = new ClassInfo(file2, str2, classLoader);
                        } else {
                            resourceInfo = new ResourceInfo(file2, str2, classLoader);
                        }
                        builder.add((ImmutableSet.Builder) resourceInfo);
                    }
                }
            }
        }

        /* renamed from: c */
        public final void m39054c(JarFile jarFile, ImmutableSet.Builder<ResourceInfo> builder) {
            ResourceInfo resourceInfo;
            Enumeration<JarEntry> entries = jarFile.entries();
            while (entries.hasMoreElements()) {
                JarEntry nextElement = entries.nextElement();
                if (!nextElement.isDirectory() && !nextElement.getName().equals("META-INF/MANIFEST.MF")) {
                    File file = new File(jarFile.getName());
                    String name = nextElement.getName();
                    boolean endsWith = name.endsWith(".class");
                    ClassLoader classLoader = this.f101881b;
                    if (endsWith) {
                        resourceInfo = new ClassInfo(file, name, classLoader);
                    } else {
                        resourceInfo = new ResourceInfo(file, name, classLoader);
                    }
                    builder.add((ImmutableSet.Builder<ResourceInfo>) resourceInfo);
                }
            }
        }
    }

    /* loaded from: classes3.dex */
    public static class ResourceInfo {

        /* renamed from: a */
        public final String f101882a;

        /* renamed from: b */
        public final ClassLoader f101883b;

        public boolean equals(Object obj) {
            if (!(obj instanceof ResourceInfo)) {
                return false;
            }
            ResourceInfo resourceInfo = (ResourceInfo) obj;
            if (!this.f101882a.equals(resourceInfo.f101882a) || this.f101883b != resourceInfo.f101883b) {
                return false;
            }
            return true;
        }

        public final String getResourceName() {
            return this.f101882a;
        }

        public int hashCode() {
            return this.f101882a.hashCode();
        }

        public String toString() {
            return this.f101882a;
        }

        public final URL url() {
            ClassLoader classLoader = this.f101883b;
            String str = this.f101882a;
            URL resource = classLoader.getResource(str);
            if (resource != null) {
                return resource;
            }
            throw new NoSuchElementException(str);
        }

        public ResourceInfo(File file, String str, ClassLoader classLoader) {
            this.f101882a = (String) Preconditions.checkNotNull(str);
            this.f101883b = (ClassLoader) Preconditions.checkNotNull(classLoader);
        }

        public final ByteSource asByteSource() {
            return Resources.asByteSource(url());
        }

        public final CharSource asCharSource(Charset charset) {
            return Resources.asCharSource(url(), charset);
        }
    }

    public ImmutableSet<ClassInfo> getTopLevelClasses() {
        return FluentIterable.from(this.f101878a).filter(ClassInfo.class).filter((Predicate) new Object()).toSet();
    }

    @VisibleForTesting
    /* renamed from: b */
    public static ImmutableSet<File> m39050b(File file, Manifest manifest) {
        String str;
        if (manifest == null) {
            return ImmutableSet.m38553of();
        }
        ImmutableSet.Builder builder = ImmutableSet.builder();
        String value = manifest.getMainAttributes().getValue(Attributes.Name.CLASS_PATH.toString());
        if (value != null) {
            for (String str2 : f101877c.split(value)) {
                try {
                    URL url = new URL(file.toURI().toURL(), str2);
                    if (url.getProtocol().equals("file")) {
                        builder.add((ImmutableSet.Builder) m39051c(url));
                    }
                } catch (MalformedURLException unused) {
                    String valueOf = String.valueOf(str2);
                    if (valueOf.length() != 0) {
                        str = "Invalid Class-Path entry: ".concat(valueOf);
                    } else {
                        str = new String("Invalid Class-Path entry: ");
                    }
                    f101876b.warning(str);
                }
            }
        }
        return builder.build();
    }

    public ImmutableSet<ClassInfo> getAllClasses() {
        return FluentIterable.from(this.f101878a).filter(ClassInfo.class).toSet();
    }

    public ImmutableSet<ResourceInfo> getResources() {
        return this.f101878a;
    }

    public ClassPath(ImmutableSet<ResourceInfo> immutableSet) {
        this.f101878a = immutableSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VisibleForTesting
    /* renamed from: a */
    public static ImmutableMap<File, ClassLoader> m39049a(ClassLoader classLoader) {
        ImmutableList m38491of;
        String str;
        LinkedHashMap newLinkedHashMap = Maps.newLinkedHashMap();
        ClassLoader parent = classLoader.getParent();
        if (parent != null) {
            newLinkedHashMap.putAll(m39049a(parent));
        }
        if (classLoader instanceof URLClassLoader) {
            m38491of = ImmutableList.copyOf(((URLClassLoader) classLoader).getURLs());
        } else if (classLoader.equals(ClassLoader.getSystemClassLoader())) {
            ImmutableList.Builder builder = ImmutableList.builder();
            for (String str2 : Splitter.m38182on(StandardSystemProperty.PATH_SEPARATOR.value()).split(StandardSystemProperty.JAVA_CLASS_PATH.value())) {
                try {
                    try {
                        builder.add((ImmutableList.Builder) new File(str2).toURI().toURL());
                    } catch (SecurityException unused) {
                        builder.add((ImmutableList.Builder) new URL("file", (String) null, new File(str2).getAbsolutePath()));
                    }
                } catch (MalformedURLException e3) {
                    Level level = Level.WARNING;
                    String valueOf = String.valueOf(str2);
                    if (valueOf.length() != 0) {
                        str = "malformed classpath entry: ".concat(valueOf);
                    } else {
                        str = new String("malformed classpath entry: ");
                    }
                    f101876b.log(level, str, (Throwable) e3);
                }
            }
            m38491of = builder.build();
        } else {
            m38491of = ImmutableList.m38491of();
        }
        UnmodifiableIterator it = m38491of.iterator();
        while (it.hasNext()) {
            URL url = (URL) it.next();
            if (url.getProtocol().equals("file")) {
                File m39051c = m39051c(url);
                if (!newLinkedHashMap.containsKey(m39051c)) {
                    newLinkedHashMap.put(m39051c, classLoader);
                }
            }
        }
        return ImmutableMap.copyOf((Map) newLinkedHashMap);
    }

    @VisibleForTesting
    /* renamed from: c */
    public static File m39051c(URL url) {
        Preconditions.checkArgument(url.getProtocol().equals("file"));
        try {
            return new File(url.toURI());
        } catch (URISyntaxException unused) {
            return new File(url.getPath());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ClassPath from(ClassLoader classLoader) throws IOException {
        ImmutableSet.Builder builder = ImmutableSet.builder();
        UnmodifiableIterator<Map.Entry<File, ClassLoader>> it = m39049a(classLoader).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<File, ClassLoader> next = it.next();
            builder.add((ImmutableSet.Builder) new LocationInfo(next.getKey(), next.getValue()));
        }
        ImmutableSet build = builder.build();
        HashSet hashSet = new HashSet();
        UnmodifiableIterator it2 = build.iterator();
        while (it2.hasNext()) {
            hashSet.add(((LocationInfo) it2.next()).file());
        }
        ImmutableSet.Builder builder2 = ImmutableSet.builder();
        UnmodifiableIterator it3 = build.iterator();
        while (it3.hasNext()) {
            builder2.addAll((Iterable) ((LocationInfo) it3.next()).scanResources(hashSet));
        }
        return new ClassPath(builder2.build());
    }

    public ImmutableSet<ClassInfo> getTopLevelClassesRecursive(String str) {
        Preconditions.checkNotNull(str);
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1);
        sb.append(str);
        sb.append('.');
        String sb2 = sb.toString();
        ImmutableSet.Builder builder = ImmutableSet.builder();
        UnmodifiableIterator<ClassInfo> it = getTopLevelClasses().iterator();
        while (it.hasNext()) {
            ClassInfo next = it.next();
            if (next.getName().startsWith(sb2)) {
                builder.add((ImmutableSet.Builder) next);
            }
        }
        return builder.build();
    }

    public ImmutableSet<ClassInfo> getTopLevelClasses(String str) {
        Preconditions.checkNotNull(str);
        ImmutableSet.Builder builder = ImmutableSet.builder();
        UnmodifiableIterator<ClassInfo> it = getTopLevelClasses().iterator();
        while (it.hasNext()) {
            ClassInfo next = it.next();
            if (next.getPackageName().equals(str)) {
                builder.add((ImmutableSet.Builder) next);
            }
        }
        return builder.build();
    }
}
