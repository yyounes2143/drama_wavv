package com.apm.insight.p366l;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3431e;
import com.apm.insight.C5303a;
import com.apm.insight.C5316c;
import com.apm.insight.C5320e;
import com.apm.insight.CrashType;
import com.apm.insight.entity.C5325a;
import com.apm.insight.entity.Header;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.p360f.C5330b;
import com.apm.insight.p365k.C5348e;
import com.apm.insight.runtime.C5399j;
import com.safedk.android.analytics.AppLovinBridge;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: FileUtils.java */
/* renamed from: com.apm.insight.l.f */
/* loaded from: classes7.dex */
public final class C5360f {

    /* renamed from: a */
    private final int f34017a;

    /* renamed from: b */
    private String f34018b;

    /* renamed from: c */
    private JSONObject f34019c;

    /* renamed from: d */
    private byte[] f34020d;

    public C5360f(int i10) {
        this.f34017a = i10;
    }

    /* renamed from: a */
    public static void m14096a(@NonNull File file, @NonNull String str, boolean z10) throws IOException {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        file.getParentFile().mkdirs();
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file, z10);
            try {
                fileOutputStream2.write(str.getBytes());
                fileOutputStream2.flush();
                C5303a.m13634a((Closeable) fileOutputStream2);
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                C5303a.m13634a((Closeable) fileOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: b */
    private static String m14105b(File file, String str) throws IOException {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
            while (true) {
                try {
                    String readLine = bufferedReader2.readLine();
                    if (readLine != null) {
                        if (sb.length() != 0 && str != null) {
                            sb.append(str);
                        }
                        sb.append(readLine);
                    } else {
                        C5303a.m13634a((Closeable) bufferedReader2);
                        return sb.toString();
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    C5303a.m13634a((Closeable) bufferedReader);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Nullable
    /* renamed from: c */
    public static Map<String, String> m14110c(File file) {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        try {
            Properties properties = new Properties();
            fileInputStream = new FileInputStream(file);
            try {
                try {
                    properties.load(fileInputStream);
                    Set<String> stringPropertyNames = properties.stringPropertyNames();
                    HashMap hashMap = new HashMap();
                    for (String str : stringPropertyNames) {
                        hashMap.put(str, properties.getProperty(str));
                    }
                    C5303a.m13634a((Closeable) fileInputStream);
                    return hashMap;
                } catch (IOException e3) {
                    e = e3;
                    C5303a.m13648b((Throwable) e);
                    C5303a.m13634a((Closeable) fileInputStream);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
                C5303a.m13634a((Closeable) fileInputStream2);
                throw th;
            }
        } catch (IOException e10) {
            e = e10;
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            C5303a.m13634a((Closeable) fileInputStream2);
            throw th;
        }
    }

    /* renamed from: d */
    public static void m14111d(File file) {
        File file2 = new File(file, "lock");
        try {
            file2.createNewFile();
            NativeImpl.m14230c(file2.getAbsolutePath());
        } catch (Throwable th) {
            C5316c.m13764a();
            C5399j.m14422a(th, "NPTH_CATCH");
        }
    }

    /* renamed from: f */
    private static C5325a m14113f(File file) {
        String str;
        C5325a m14088a = m14088a(new File(file, "logEventStack"), file.getName().contains("oom"));
        boolean z10 = false;
        for (int i10 = 0; i10 < 6; i10++) {
            File m14140a = C5364j.m14140a(file, ".".concat(String.valueOf(i10)));
            if (m14140a.exists()) {
                try {
                    m14088a.m13873c(new JSONObject(m14092a(m14140a.getAbsolutePath(), "\n")));
                    z10 = true;
                } catch (Throwable unused) {
                }
            }
        }
        if (z10) {
            str = "step";
        } else {
            str = "simple";
        }
        m14088a.m13861a("crash_type", str);
        JSONObject optJSONObject = m14088a.m13872c().optJSONObject("header");
        C5320e.m13804g();
        JSONObject m13846f = Header.m13830a(m14088a.m13872c().optLong("crash_time", 0L)).m13846f();
        if (optJSONObject == null) {
            m14088a.m13864a(m13846f);
        } else {
            C5303a.m13641a(optJSONObject, m13846f);
        }
        return m14088a;
    }

    public C5360f(byte[] bArr) {
        this.f34017a = 204;
        this.f34020d = bArr;
    }

    /* renamed from: e */
    public static boolean m14112e(File file) {
        int m14230c;
        if (!file.isFile()) {
            file = new File(file, "lock");
        }
        if (!file.exists()) {
            return false;
        }
        try {
            m14230c = NativeImpl.m14230c(file.getAbsolutePath());
        } catch (Throwable th) {
            C5316c.m13764a();
            C5399j.m14422a(th, "NPTH_CATCH");
        }
        if (m14230c > 0) {
            NativeImpl.m14217a(m14230c);
            return false;
        }
        if (m14230c >= 0) {
            return false;
        }
        return true;
    }

    public C5360f(int i10, Throwable th) {
        this.f34017a = i10;
        this.f34018b = th.getMessage();
    }

    /* renamed from: a */
    public static void m14099a(@NonNull File file, @NonNull JSONObject jSONObject) throws IOException {
        BufferedWriter bufferedWriter;
        if (jSONObject == null) {
            return;
        }
        file.getParentFile().mkdirs();
        try {
            bufferedWriter = new BufferedWriter(new FileWriter(file));
        } catch (Throwable unused) {
            bufferedWriter = null;
        }
        try {
            C5362h.m14126a(jSONObject, bufferedWriter);
            C5303a.m13634a((Closeable) bufferedWriter);
        } catch (Throwable unused2) {
            C5303a.m13634a((Closeable) bufferedWriter);
        }
    }

    public C5360f(String str) {
        this.f34017a = 206;
        this.f34018b = str;
    }

    /* renamed from: b */
    public static boolean m14108b(File file) {
        String[] list = file.list();
        return list == null || list.length == 0;
    }

    /* renamed from: a */
    public static void m14098a(@NonNull File file, @NonNull JSONArray jSONArray) throws IOException {
        BufferedWriter bufferedWriter;
        if (jSONArray == null) {
            return;
        }
        file.getParentFile().mkdirs();
        try {
            bufferedWriter = new BufferedWriter(new FileWriter(file));
        } catch (Throwable unused) {
            bufferedWriter = null;
        }
        try {
            C5362h.m14124a(jSONArray, bufferedWriter);
            C5303a.m13634a((Closeable) bufferedWriter);
        } catch (Throwable unused2) {
            C5303a.m13634a((Closeable) bufferedWriter);
        }
    }

    /* renamed from: c */
    public static C5330b m14109c(String str) {
        try {
            JSONObject jSONObject = new JSONObject(m14092a(str, "\n"));
            C5330b c5330b = new C5330b();
            c5330b.m13912d(jSONObject.optString("aid"));
            c5330b.m13910c(jSONObject.optString("did"));
            c5330b.m13914e(jSONObject.optString("processName"));
            ArrayList arrayList = new ArrayList();
            JSONArray optJSONArray = jSONObject.optJSONArray("alogFiles");
            if (optJSONArray != null) {
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    arrayList.add(optJSONArray.getString(i10));
                }
                c5330b.m13904a(arrayList);
            }
            return c5330b;
        } catch (IOException e3) {
            e3.printStackTrace();
            return null;
        } catch (JSONException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public C5360f(JSONObject jSONObject) {
        this.f34017a = 0;
        this.f34019c = jSONObject;
    }

    /* renamed from: b */
    private static String m14106b(File file, String str, String str2, JSONObject jSONObject, boolean z10) {
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, str);
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("url", str2);
            jSONObject2.put(AppLovinBridge.f107060i, jSONObject);
            jSONObject2.put("dump_file", "");
            jSONObject2.put("encrypt", z10);
            m14099a(file2, jSONObject2);
        } catch (IOException e3) {
            e3.printStackTrace();
        } catch (JSONException e10) {
            e10.printStackTrace();
        }
        return file2.getAbsolutePath();
    }

    /* renamed from: a */
    public static boolean m14103a(@NonNull File file) {
        boolean m14103a;
        boolean z10 = true;
        if (!file.exists()) {
            return true;
        }
        if (!file.canWrite()) {
            return false;
        }
        if (file.isFile()) {
            return file.delete();
        }
        if (!file.isDirectory()) {
            return true;
        }
        File[] listFiles = file.listFiles();
        for (int i10 = 0; listFiles != null && i10 < listFiles.length; i10++) {
            if (listFiles[i10].isFile()) {
                if (listFiles[i10].canWrite()) {
                    m14103a = listFiles[i10].delete();
                } else {
                    z10 = false;
                }
            } else {
                m14103a = m14103a(listFiles[i10]);
            }
            z10 &= m14103a;
        }
        return z10 & file.delete();
    }

    /* renamed from: b */
    public static void m14107b(String str, String str2) throws Exception {
        ZipOutputStream zipOutputStream;
        Throwable th;
        File file = new File(str);
        try {
            new File(str2).getParentFile().mkdirs();
            zipOutputStream = new ZipOutputStream(new FileOutputStream(str2));
            try {
                m14102a(zipOutputStream, file, "");
                C5303a.m13634a((Closeable) zipOutputStream);
            } catch (Throwable th2) {
                th = th2;
                C5303a.m13634a((Closeable) zipOutputStream);
                throw th;
            }
        } catch (Throwable th3) {
            zipOutputStream = null;
            th = th3;
        }
    }

    /* renamed from: a */
    public static String m14092a(String str, String str2) throws IOException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return m14105b(new File(str), str2);
    }

    /* renamed from: b */
    public static C5330b m14104b(String str) {
        try {
            String m14092a = m14092a(str, "\n");
            if (m14092a == null) {
                return null;
            }
            JSONObject jSONObject = new JSONObject(m14092a);
            C5330b c5330b = new C5330b();
            c5330b.m13903a(jSONObject.optString("url"));
            c5330b.m13905a(jSONObject.optJSONObject(AppLovinBridge.f107060i));
            c5330b.m13908b(jSONObject.optString("dump_file"));
            c5330b.m13906a(jSONObject.optBoolean("encrypt", false));
            return c5330b;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: a */
    public static String m14090a(File file, String str) throws IOException {
        return m14105b(file, str);
    }

    /* renamed from: a */
    public static JSONArray m14094a(String str) throws IOException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return m14093a(new File(str), -1L);
    }

    /* renamed from: a */
    public static JSONArray m14093a(@NonNull File file, long j10) throws IOException {
        JSONArray jSONArray = new JSONArray();
        BufferedReader bufferedReader = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
            if (j10 > 0) {
                try {
                    bufferedReader2.skip(j10);
                    bufferedReader2.readLine();
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    C5303a.m13634a((Closeable) bufferedReader);
                    throw th;
                }
            }
            while (true) {
                String readLine = bufferedReader2.readLine();
                if (readLine != null) {
                    jSONArray.put(readLine);
                } else {
                    C5303a.m13634a((Closeable) bufferedReader2);
                    return jSONArray;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Nullable
    /* renamed from: b */
    public final byte[] m14115b() {
        return this.f34020d;
    }

    /* renamed from: a */
    public static C5330b m14089a(File file, CrashType crashType) {
        String m14015c;
        C5325a m14113f = m14113f(file);
        String name = file.getName();
        String substring = name.substring(name.lastIndexOf(95) + 1);
        JSONObject optJSONObject = m14113f.m13872c().optJSONObject("header");
        if (optJSONObject.optString("unique_key", null) == null) {
            try {
                optJSONObject.put("unique_key", "android_" + C5320e.m13798c().m14409a() + "_" + substring + "_" + CrashType.LAUNCH);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        C5330b c5330b = new C5330b();
        if (crashType == CrashType.LAUNCH) {
            m14015c = C5348e.m14019e();
        } else {
            m14015c = C5348e.m14015c();
        }
        c5330b.m13903a(m14015c);
        c5330b.m13905a(m14113f.m13872c());
        c5330b.m13906a(C5348e.m14007a());
        return c5330b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
    
        if (r18 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x010a, code lost:
    
        if (r18 != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0024, code lost:
    
        r0 = null;
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        r3 = "InvalidStack.NoStackAvailable: Catch a OOM Exception without stack.\n";
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.apm.insight.entity.C5325a m14088a(java.io.File r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.apm.insight.p366l.C5360f.m14088a(java.io.File, boolean):com.apm.insight.entity.a");
    }

    @Nullable
    /* renamed from: a */
    public static void m14097a(File file, Map<String, String> map) {
        Properties properties;
        FileOutputStream fileOutputStream;
        if (map == null || map.isEmpty()) {
            return;
        }
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                properties = new Properties();
                fileOutputStream = new FileOutputStream(file);
            } catch (IOException e3) {
                e = e3;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                properties.setProperty(entry.getKey(), entry.getValue());
            }
            properties.store(fileOutputStream, "no");
            C5303a.m13634a((Closeable) fileOutputStream);
        } catch (IOException e10) {
            e = e10;
            fileOutputStream2 = fileOutputStream;
            C5303a.m13648b((Throwable) e);
            C5303a.m13634a((Closeable) fileOutputStream2);
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            C5303a.m13634a((Closeable) fileOutputStream2);
            throw th;
        }
    }

    /* renamed from: a */
    public static String m14091a(File file, String str, String str2, JSONObject jSONObject, boolean z10) {
        return m14106b(file, str, str2, jSONObject, z10);
    }

    /* renamed from: a */
    public static void m14095a(File file, File file2) {
        FileOutputStream fileOutputStream;
        if (file2 == null) {
            return;
        }
        FileInputStream fileInputStream = null;
        try {
            file2.getParentFile().mkdirs();
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                fileOutputStream = new FileOutputStream(file2);
            } catch (Exception e3) {
                e = e3;
                fileOutputStream = null;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = null;
            }
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int read = fileInputStream2.read(bArr);
                    if (read <= 0) {
                        break;
                    } else {
                        fileOutputStream.write(bArr, 0, read);
                    }
                }
                C5303a.m13634a((Closeable) fileInputStream2);
            } catch (Exception e10) {
                e = e10;
                fileInputStream = fileInputStream2;
                try {
                    e.printStackTrace();
                    C5303a.m13634a((Closeable) fileInputStream);
                    C5303a.m13634a((Closeable) fileOutputStream);
                } catch (Throwable th2) {
                    th = th2;
                    C5303a.m13634a((Closeable) fileInputStream);
                    C5303a.m13634a((Closeable) fileOutputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                fileInputStream = fileInputStream2;
                C5303a.m13634a((Closeable) fileInputStream);
                C5303a.m13634a((Closeable) fileOutputStream);
                throw th;
            }
        } catch (Exception e11) {
            e = e11;
            fileOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
        C5303a.m13634a((Closeable) fileOutputStream);
    }

    /* renamed from: a */
    public static void m14100a(OutputStream outputStream, File... fileArr) throws IOException {
        ZipOutputStream zipOutputStream;
        ZipOutputStream zipOutputStream2 = null;
        try {
            zipOutputStream = new ZipOutputStream(outputStream);
        } catch (Throwable th) {
            th = th;
        }
        try {
            zipOutputStream.putNextEntry(new ZipEntry(MqttTopic.TOPIC_LEVEL_SEPARATOR));
            for (File file : fileArr) {
                m14101a(zipOutputStream, file);
            }
            C5303a.m13634a((Closeable) zipOutputStream);
        } catch (Throwable th2) {
            th = th2;
            zipOutputStream2 = zipOutputStream;
            C5303a.m13634a((Closeable) zipOutputStream2);
            throw th;
        }
    }

    /* renamed from: a */
    private static void m14101a(ZipOutputStream zipOutputStream, File file) throws IOException {
        if (file == null || !file.exists()) {
            return;
        }
        File[] listFiles = file.isDirectory() ? file.listFiles() : new File[]{file};
        if (listFiles == null) {
            return;
        }
        for (File file2 : listFiles) {
            m14102a(zipOutputStream, file2, file2.getName());
        }
    }

    /* renamed from: a */
    private static void m14102a(ZipOutputStream zipOutputStream, File file, String str) throws IOException {
        FileInputStream fileInputStream;
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return;
            }
            zipOutputStream.putNextEntry(new ZipEntry(C3091b.m5597a(str, MqttTopic.TOPIC_LEVEL_SEPARATOR)));
            String concat = str.length() == 0 ? "" : str.concat(MqttTopic.TOPIC_LEVEL_SEPARATOR);
            for (int i10 = 0; i10 < listFiles.length; i10++) {
                File file2 = listFiles[i10];
                StringBuilder m6221a = C3431e.m6221a(concat);
                m6221a.append(listFiles[i10].getName());
                m14102a(zipOutputStream, file2, m6221a.toString());
            }
            return;
        }
        zipOutputStream.putNextEntry(new ZipEntry(str));
        FileInputStream fileInputStream2 = null;
        try {
            fileInputStream = new FileInputStream(file);
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (-1 != read) {
                    zipOutputStream.write(bArr, 0, read);
                } else {
                    C5303a.m13634a((Closeable) fileInputStream);
                    return;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            C5303a.m13634a((Closeable) fileInputStream2);
            throw th;
        }
    }

    /* renamed from: a */
    public final boolean m14114a() {
        return this.f34017a != 207;
    }
}
