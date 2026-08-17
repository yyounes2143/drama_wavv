package com.pgl.ssdk;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import androidx.appcompat.app.C2573s;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.pgl.ssdk.u0 */
/* loaded from: classes3.dex */
public class C23796u0 {

    /* renamed from: a */
    private static List<String> f106872a = new ArrayList();

    /* renamed from: a */
    private static File m41863a(Context context) {
        if (context == null || context.getFilesDir() == null) {
            return null;
        }
        File file = new File(context.getFilesDir(), "libso");
        if (!file.exists()) {
            C23788q0.m41816a(file.getAbsolutePath());
        }
        return file;
    }

    /* renamed from: com.pgl.ssdk.u0$a */
    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a */
        public int f106873a;

        /* renamed from: b */
        public String f106874b;

        public a(int i10, String... strArr) {
            this.f106873a = i10;
            JSONArray jSONArray = new JSONArray();
            for (String str : strArr) {
                jSONArray.put(str);
            }
            this.f106874b = jSONArray.toString();
        }
    }

    /* renamed from: b */
    public static synchronized a m41867b(Context context, String str) {
        synchronized (C23796u0.class) {
            if (f106872a.contains(str)) {
                return null;
            }
            try {
                System.loadLibrary(str);
                f106872a.add(str);
            } catch (UnsatisfiedLinkError e3) {
                File m41864a = m41864a(context, str);
                if (m41864a == null) {
                    return new a(3, e3.getMessage(), "output null");
                }
                if (m41864a.exists()) {
                    m41864a.delete();
                }
                a m41862a = m41862a(context, str, m41864a);
                if (m41862a != null) {
                    return m41862a;
                }
                try {
                    System.load(m41864a.getAbsolutePath());
                    f106872a.add(str);
                } catch (Throwable th) {
                    return new a(3, e3.getMessage(), th.getMessage());
                }
            } catch (Throwable th2) {
                return new a(3, th2.getMessage());
            }
            return null;
        }
    }

    /* renamed from: a */
    private static File m41864a(Context context, String str) {
        String mapLibraryName = System.mapLibraryName(str);
        File m41863a = m41863a(context);
        if (m41863a != null) {
            return new File(m41863a, mapLibraryName);
        }
        return null;
    }

    /* renamed from: a */
    private static a m41862a(Context context, String str, File file) {
        InputStream inputStream;
        FileOutputStream fileOutputStream;
        ZipFile zipFile = null;
        try {
            ZipFile zipFile2 = new ZipFile(new File(context.getApplicationInfo().sourceDir), 1);
            try {
                ZipEntry m41866a = m41866a(zipFile2, Build.CPU_ABI, str);
                if (m41866a == null) {
                    try {
                        m41866a = m41866a(zipFile2, Build.CPU_ABI2, str);
                    } catch (Throwable th) {
                        th = th;
                        inputStream = null;
                        fileOutputStream = null;
                        zipFile = zipFile2;
                        try {
                            return new a(3, th.getMessage());
                        } finally {
                            C23788q0.m41813a(fileOutputStream);
                            C23788q0.m41813a(inputStream);
                            C23788q0.m41815a(zipFile);
                        }
                    }
                }
                if (m41866a != null) {
                    file.createNewFile();
                    InputStream inputStream2 = zipFile2.getInputStream(m41866a);
                    try {
                        FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[16384];
                            while (true) {
                                int read = inputStream2.read(bArr);
                                if (read > 0) {
                                    fileOutputStream2.write(bArr, 0, read);
                                } else {
                                    C23788q0.m41814a(file.getAbsolutePath(), 493);
                                    C23788q0.m41813a(fileOutputStream2);
                                    C23788q0.m41813a(inputStream2);
                                    C23788q0.m41815a(zipFile2);
                                    return null;
                                }
                            }
                        } catch (Throwable th2) {
                            zipFile = zipFile2;
                            inputStream = inputStream2;
                            th = th2;
                            fileOutputStream = fileOutputStream2;
                            return new a(3, th.getMessage());
                        }
                    } catch (Throwable th3) {
                        inputStream = inputStream2;
                        th = th3;
                        fileOutputStream = null;
                        zipFile = zipFile2;
                        return new a(3, th.getMessage());
                    }
                } else {
                    a aVar = new a(2, m41865a(zipFile2, str));
                    C23788q0.m41813a((Closeable) null);
                    C23788q0.m41813a((Closeable) null);
                    C23788q0.m41815a(zipFile2);
                    return aVar;
                }
            } catch (Throwable th4) {
                th = th4;
                inputStream = null;
            }
        } catch (Throwable th5) {
            th = th5;
            inputStream = null;
            fileOutputStream = null;
        }
    }

    /* renamed from: a */
    private static String m41865a(ZipFile zipFile, String str) {
        ArrayList arrayList = new ArrayList();
        String[] strArr = {"armeabi-v7a", "arm64-v8a", "x86", "x86_64", "armeabi"};
        for (int i10 = 0; i10 < 5; i10++) {
            String str2 = strArr[i10];
            if (m41866a(zipFile, str2, str) != null) {
                arrayList.add(str2);
            }
        }
        List asList = Arrays.asList(Build.SUPPORTED_ABIS);
        ArrayList arrayList2 = new ArrayList();
        String str3 = Build.CPU_ABI;
        if (!TextUtils.isEmpty(str3)) {
            arrayList2.add(str3);
        }
        String str4 = Build.CPU_ABI2;
        if (!TextUtils.isEmpty(str4)) {
            arrayList2.add(str4);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("supportedABIS", asList);
            jSONObject.put("curABIs", arrayList2);
            jSONObject.put("apkABIS", arrayList);
            return jSONObject.toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    /* renamed from: a */
    private static ZipEntry m41866a(ZipFile zipFile, String str, String str2) {
        StringBuilder m3577b = C2573s.m3577b("lib/", str, MqttTopic.TOPIC_LEVEL_SEPARATOR);
        m3577b.append(System.mapLibraryName(str2));
        ZipEntry entry = zipFile.getEntry(m3577b.toString());
        if (entry != null) {
            return entry;
        }
        int indexOf = str.indexOf(45);
        StringBuilder sb = new StringBuilder("lib/");
        if (indexOf <= 0) {
            indexOf = str.length();
        }
        sb.append(str.substring(0, indexOf));
        sb.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        sb.append(System.mapLibraryName(str2));
        return zipFile.getEntry(sb.toString());
    }
}
