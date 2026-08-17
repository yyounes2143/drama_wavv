package com.apm.insight.p362h;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import androidx.annotation.Nullable;
import com.apm.insight.C5303a;
import com.apm.insight.p366l.C5360f;
import dalvik.system.BaseDexClassLoader;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* compiled from: SafelyLibraryLoader.java */
/* renamed from: com.apm.insight.h.c */
/* loaded from: classes7.dex */
public class C5337c {
    @Nullable
    /* renamed from: a */
    public static String m13953a(Context context, String str, File file) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        String m13954a = m13954a(applicationInfo.sourceDir, str, file);
        if (m13954a == null) {
            return null;
        }
        for (String str2 : applicationInfo.splitSourceDirs) {
            m13954a = m13954a(str2, str, file);
            if (m13954a == null) {
                return null;
            }
        }
        try {
            ClassLoader classLoader = C5337c.class.getClassLoader();
            while (!(classLoader instanceof BaseDexClassLoader) && classLoader.getParent() != null) {
                classLoader = classLoader.getParent();
            }
            if (!(classLoader instanceof BaseDexClassLoader)) {
                return m13954a;
            }
            Field declaredField = BaseDexClassLoader.class.getDeclaredField("pathList");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(classLoader);
            Field declaredField2 = obj.getClass().getDeclaredField("nativeLibraryDirectories");
            declaredField2.setAccessible(true);
            for (String str3 : (String[]) declaredField2.get(obj)) {
                File file2 = new File(str3, System.mapLibraryName(str));
                if (file2.exists()) {
                    C5360f.m14095a(file2, file);
                    C5303a.m13636a(file.getAbsolutePath());
                    return null;
                }
            }
            return "not_found";
        } catch (Throwable th) {
            return th.getMessage();
        }
    }

    static {
        new ArrayList();
    }

    /* renamed from: a */
    private static String m13954a(String str, String str2, File file) {
        InputStream inputStream;
        ZipFile zipFile;
        String message;
        String str3;
        ZipEntry entry;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2 = null;
        try {
            zipFile = new ZipFile(new File(str), 1);
            try {
                StringBuilder sb = new StringBuilder("lib/");
                str3 = Build.CPU_ABI;
                sb.append(str3);
                sb.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                sb.append(System.mapLibraryName(str2));
                entry = zipFile.getEntry(sb.toString());
            } catch (Throwable th) {
                th = th;
                inputStream = null;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream = null;
            zipFile = null;
        }
        if (entry == null) {
            int indexOf = str3.indexOf(45);
            StringBuilder sb2 = new StringBuilder("lib/");
            if (indexOf <= 0) {
                indexOf = str3.length();
            }
            sb2.append(str3.substring(0, indexOf));
            sb2.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
            sb2.append(System.mapLibraryName(str2));
            String sb3 = sb2.toString();
            ZipEntry entry2 = zipFile.getEntry(sb3);
            if (entry2 == null) {
                message = "Library entry not found:".concat(String.valueOf(sb3));
                C5303a.m13634a((Closeable) null);
                C5303a.m13634a((Closeable) null);
                C5303a.m13640a(zipFile);
                return message;
            }
            entry = entry2;
        }
        file.createNewFile();
        InputStream inputStream2 = zipFile.getInputStream(entry);
        try {
            fileOutputStream = new FileOutputStream(file);
        } catch (Throwable th3) {
            inputStream = inputStream2;
            th = th3;
        }
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int read = inputStream2.read(bArr);
                if (read > 0) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    C5303a.m13636a(file.getAbsolutePath());
                    C5303a.m13634a((Closeable) fileOutputStream);
                    C5303a.m13634a((Closeable) inputStream2);
                    C5303a.m13640a(zipFile);
                    return null;
                }
            }
        } catch (Throwable th4) {
            fileOutputStream2 = fileOutputStream;
            inputStream = inputStream2;
            th = th4;
            try {
                message = th.getMessage();
                C5303a.m13634a((Closeable) fileOutputStream2);
                C5303a.m13634a((Closeable) inputStream);
                C5303a.m13640a(zipFile);
                return message;
            } catch (Throwable th5) {
                C5303a.m13634a((Closeable) fileOutputStream2);
                C5303a.m13634a((Closeable) inputStream);
                C5303a.m13640a(zipFile);
                throw th5;
            }
        }
    }
}
