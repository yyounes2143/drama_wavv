package com.tradplus.ads.common.serialization.util;

import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes6.dex */
public class ServiceLoader {
    private static final String PREFIX = "META-INF/services/";
    private static final Set<String> loadedUrls = new HashSet();

    public static <T> Set<T> load(Class<T> cls, ClassLoader classLoader) {
        if (classLoader == null) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet();
        String concat = PREFIX.concat(cls.getName());
        HashSet hashSet2 = new HashSet();
        try {
            Enumeration<URL> resources = classLoader.getResources(concat);
            while (resources.hasMoreElements()) {
                URL nextElement = resources.nextElement();
                Set<String> set = loadedUrls;
                if (!set.contains(nextElement.toString())) {
                    load(nextElement, hashSet2);
                    set.add(nextElement.toString());
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        Iterator it = hashSet2.iterator();
        while (it.hasNext()) {
            try {
                hashSet.add(classLoader.loadClass((String) it.next()).newInstance());
            } catch (Exception unused) {
            }
        }
        return hashSet;
    }

    public static void load(URL url, Set<String> set) {
        BufferedReader bufferedReader;
        InputStream inputStream = null;
        try {
            InputStream openStream = FirebasePerfUrlConnection.openStream(url);
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(openStream, "utf-8"));
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            IOUtils.close(bufferedReader);
                            IOUtils.close(openStream);
                            return;
                        }
                        int indexOf = readLine.indexOf(35);
                        if (indexOf >= 0) {
                            readLine = readLine.substring(0, indexOf);
                        }
                        String trim = readLine.trim();
                        if (trim.length() != 0) {
                            set.add(trim);
                        }
                    } catch (Throwable th) {
                        th = th;
                        inputStream = openStream;
                        IOUtils.close(bufferedReader);
                        IOUtils.close(inputStream);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedReader = null;
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedReader = null;
        }
    }
}
