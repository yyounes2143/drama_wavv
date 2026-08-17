package com.apm.insight;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.apm.insight.entity.C5325a;
import com.apm.insight.entity.Header;
import com.apm.insight.nativecrash.NativeImpl;
import com.apm.insight.p362h.C5335a;
import com.apm.insight.p366l.C5364j;
import com.apm.insight.runtime.C5378a;
import com.apm.insight.runtime.C5399j;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.ZipFile;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.Objects;

/* compiled from: AppDataCenter.java */
/* renamed from: com.apm.insight.a */
/* loaded from: classes9.dex */
public final class C5303a {

    /* renamed from: a */
    private Map<CrashType, List<AttachUserData>> f33660a = new HashMap();

    /* renamed from: b */
    private Map<CrashType, List<AttachUserData>> f33661b = new HashMap();

    /* renamed from: c */
    private Map<String, String> f33662c = new HashMap();

    /* renamed from: d */
    private ICrashFilter f33663d = null;

    /* renamed from: c */
    private void m13651c(CrashType crashType, AttachUserData attachUserData) {
        List<AttachUserData> list;
        if (this.f33660a.get(crashType) == null) {
            list = new ArrayList<>();
            this.f33660a.put(crashType, list);
        } else {
            list = this.f33660a.get(crashType);
        }
        list.add(attachUserData);
    }

    /* renamed from: d */
    private void m13653d(CrashType crashType, AttachUserData attachUserData) {
        List<AttachUserData> list;
        if (this.f33661b.get(crashType) == null) {
            list = new ArrayList<>();
            this.f33661b.put(crashType, list);
        } else {
            list = this.f33661b.get(crashType);
        }
        list.add(attachUserData);
    }

    /* renamed from: e */
    private void m13655e(CrashType crashType, AttachUserData attachUserData) {
        List<AttachUserData> list = this.f33660a.get(crashType);
        if (list != null) {
            list.remove(attachUserData);
        }
    }

    /* renamed from: f */
    private void m13657f(CrashType crashType, AttachUserData attachUserData) {
        List<AttachUserData> list = this.f33661b.get(crashType);
        if (list != null) {
            list.remove(attachUserData);
        }
    }

    /* renamed from: a */
    public final void m13664a(AttachUserData attachUserData, CrashType crashType) {
        if (crashType == CrashType.ALL) {
            m13651c(CrashType.LAUNCH, attachUserData);
            m13651c(CrashType.JAVA, attachUserData);
            m13651c(CrashType.CUSTOM_JAVA, attachUserData);
            m13651c(CrashType.NATIVE, attachUserData);
            m13651c(CrashType.ANR, attachUserData);
            m13651c(CrashType.DART, attachUserData);
            return;
        }
        m13651c(crashType, attachUserData);
    }

    /* renamed from: b */
    public final void m13670b(AttachUserData attachUserData, CrashType crashType) {
        if (crashType == CrashType.ALL) {
            m13653d(CrashType.LAUNCH, attachUserData);
            m13653d(CrashType.JAVA, attachUserData);
            m13653d(CrashType.CUSTOM_JAVA, attachUserData);
            m13653d(CrashType.NATIVE, attachUserData);
            m13653d(CrashType.ANR, attachUserData);
            m13653d(CrashType.DART, attachUserData);
            return;
        }
        m13653d(crashType, attachUserData);
    }

    @NonNull
    /* renamed from: g */
    private static File m13658g() {
        File file = new File(C5364j.m14153e(C5320e.m13804g()), "maps.txt");
        if (file.exists()) {
            return file;
        }
        file.getParentFile().mkdirs();
        try {
            file.createNewFile();
        } catch (IOException unused) {
        }
        NativeImpl.m14236f(file.getAbsolutePath());
        return file;
    }

    @NonNull
    /* renamed from: h */
    private static File m13659h() {
        File file = new File(C5364j.m14153e(C5320e.m13804g()), "meminfo.txt");
        if (file.exists()) {
            return file;
        }
        file.getParentFile().mkdirs();
        try {
            file.createNewFile();
        } catch (IOException unused) {
        }
        NativeImpl.m14233d(file.getAbsolutePath());
        return file;
    }

    /* renamed from: i */
    private static File m13660i() {
        File file = new File(C5364j.m14153e(C5320e.m13804g()), "fds.txt");
        if (file.exists()) {
            return file;
        }
        file.getParentFile().mkdirs();
        try {
            file.createNewFile();
        } catch (IOException unused) {
        }
        NativeImpl.m14234e(file.getAbsolutePath());
        return file;
    }

    /* renamed from: j */
    private static File m13661j() {
        File file = new File(C5364j.m14153e(C5320e.m13804g()), "threads.txt");
        if (file.exists()) {
            return file;
        }
        file.getParentFile().mkdirs();
        try {
            file.createNewFile();
        } catch (IOException unused) {
        }
        NativeImpl.m14239g(file.getAbsolutePath());
        return file;
    }

    /* renamed from: e */
    public static File m13654e() {
        BufferedWriter bufferedWriter;
        File file = new File(C5364j.m14153e(C5320e.m13804g()), "anr_trace.txt");
        if (file.exists() || !C5378a.m14310e()) {
            return file;
        }
        File file2 = new File("/data/anr/traces.txt");
        if (!file2.exists()) {
            return file;
        }
        BufferedReader bufferedReader = null;
        try {
            file.getParentFile().mkdirs();
            BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file2));
            try {
                bufferedWriter = new BufferedWriter(new FileWriter(file));
                int i10 = 0;
                do {
                    try {
                        String readLine = bufferedReader2.readLine();
                        if (readLine == null) {
                            break;
                        }
                        bufferedWriter.write(readLine);
                        bufferedWriter.write(10);
                        i10 += readLine.length();
                    } catch (IOException unused) {
                        bufferedReader = bufferedReader2;
                        m13634a((Closeable) bufferedReader);
                        m13634a((Closeable) bufferedWriter);
                        return file;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        m13634a((Closeable) bufferedReader);
                        m13634a((Closeable) bufferedWriter);
                        throw th;
                    }
                } while (i10 < 1048576);
                m13634a((Closeable) bufferedReader2);
            } catch (IOException unused2) {
                bufferedWriter = null;
            } catch (Throwable th2) {
                th = th2;
                bufferedWriter = null;
            }
        } catch (IOException unused3) {
            bufferedWriter = null;
        } catch (Throwable th3) {
            th = th3;
            bufferedWriter = null;
        }
        m13634a((Closeable) bufferedWriter);
        return file;
    }

    /* renamed from: f */
    public static int m13656f() {
        try {
            return new File("/proc/" + Process.myPid() + "/fd").listFiles().length;
        } catch (Throwable unused) {
            return -1;
        }
    }

    /* renamed from: c */
    public static void m13650c() {
        File[] listFiles;
        File file = new File(C5320e.m13804g().getFilesDir(), "apminsight/crashCommand");
        if (file.exists() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                try {
                    file2.getName().split("_")[0].equals("0");
                    file2.delete();
                } catch (Throwable th) {
                    C5316c.m13764a();
                    C5399j.m14422a(th, "NPTH_CATCH");
                    try {
                        file2.delete();
                    } catch (Throwable unused) {
                    }
                }
            }
        }
    }

    /* renamed from: d */
    public static void m13652d() {
        try {
            m13630a(C5320e.m13803f(), C5320e.m13806i().getLogcatDumpCount(), C5320e.m13806i().getLogcatLevel());
            if (C5320e.m13819v()) {
                m13658g();
                m13660i();
                m13659h();
                m13661j();
            }
        } catch (Throwable unused) {
        }
    }

    /* renamed from: a */
    public final void m13665a(CrashType crashType, AttachUserData attachUserData) {
        if (crashType == CrashType.ALL) {
            m13655e(CrashType.LAUNCH, attachUserData);
            m13655e(CrashType.JAVA, attachUserData);
            m13655e(CrashType.CUSTOM_JAVA, attachUserData);
            m13655e(CrashType.NATIVE, attachUserData);
            m13655e(CrashType.ANR, attachUserData);
            m13655e(CrashType.DART, attachUserData);
            return;
        }
        m13655e(crashType, attachUserData);
    }

    /* renamed from: b */
    public final void m13671b(CrashType crashType, AttachUserData attachUserData) {
        if (crashType == CrashType.ALL) {
            m13657f(CrashType.LAUNCH, attachUserData);
            m13657f(CrashType.JAVA, attachUserData);
            m13657f(CrashType.CUSTOM_JAVA, attachUserData);
            m13657f(CrashType.NATIVE, attachUserData);
            m13657f(CrashType.ANR, attachUserData);
            m13657f(CrashType.DART, attachUserData);
            return;
        }
        m13657f(crashType, attachUserData);
    }

    @Nullable
    /* renamed from: a */
    public final List<AttachUserData> m13662a(CrashType crashType) {
        return this.f33660a.get(crashType);
    }

    @Nullable
    /* renamed from: b */
    public final List<AttachUserData> m13669b(CrashType crashType) {
        return this.f33661b.get(crashType);
    }

    /* renamed from: a */
    public final void m13667a(Map<? extends String, ? extends String> map) {
        this.f33662c.putAll(map);
    }

    @Nullable
    /* renamed from: b */
    public final ICrashFilter m13668b() {
        return this.f33663d;
    }

    /* renamed from: b */
    public static JSONArray m13645b(JSONArray jSONArray) {
        int i10;
        if (jSONArray.length() <= 384) {
            return jSONArray;
        }
        JSONArray jSONArray2 = new JSONArray();
        int i11 = 0;
        while (true) {
            if (i11 >= 256) {
                break;
            }
            jSONArray2.put(jSONArray.opt(i11));
            i11++;
        }
        for (i10 = 256; i10 < 384; i10++) {
            jSONArray2.put(jSONArray.opt(jSONArray.length() - (384 - i10)));
        }
        return jSONArray2;
    }

    /* renamed from: a */
    public final Map<String, String> m13663a() {
        return this.f33662c;
    }

    /* renamed from: a */
    public final void m13666a(ICrashFilter iCrashFilter) {
        this.f33663d = iCrashFilter;
    }

    @NonNull
    /* renamed from: a */
    public static File m13630a(String str, int i10, int i11) {
        File file = new File(C5364j.m14138a(C5320e.m13804g(), str), "logcat.txt");
        if (file.exists() && file.length() > 0) {
            return file;
        }
        file.getParentFile().mkdirs();
        try {
            file.createNewFile();
        } catch (IOException unused) {
        }
        NativeImpl.m14222a(file.getAbsolutePath(), String.valueOf(i10), String.valueOf(i11));
        return file;
    }

    @Nullable
    /* renamed from: b */
    public static JSONObject m13646b(JSONObject jSONObject, String... strArr) {
        if (jSONObject == null) {
            m13638a("JSONUtil", "err get JsonFromParent: null json", new RuntimeException());
            return null;
        }
        for (int i10 = 0; i10 < strArr.length - 1; i10++) {
            jSONObject = jSONObject.optJSONObject(strArr[i10]);
            if (jSONObject == null) {
                m13637a("JSONUtil", "err get json: not found node:" + strArr[i10]);
                return null;
            }
        }
        return jSONObject;
    }

    /* renamed from: a */
    public static void m13634a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: a */
    public static void m13640a(ZipFile zipFile) {
        if (zipFile == null) {
            return;
        }
        try {
            zipFile.close();
        } catch (IOException unused) {
        }
    }

    /* renamed from: a */
    public static void m13636a(String str) {
        C5335a.m13943a("android.os.FileUtils", "setPermissions", str, 493, -1, -1);
    }

    /* renamed from: b */
    public static void m13647b(Object obj) {
        if (C5320e.m13806i().isDebugMode()) {
            String.valueOf(obj);
        }
    }

    /* renamed from: a */
    public static boolean m13643a(JSONObject jSONObject) {
        return jSONObject == null || jSONObject.length() == 0;
    }

    /* renamed from: a */
    public static boolean m13642a(JSONArray jSONArray) {
        return jSONArray == null || jSONArray.length() == 0;
    }

    /* renamed from: b */
    public static void m13648b(Throwable th) {
        C5320e.m13806i().isDebugMode();
    }

    @Nullable
    /* renamed from: a */
    public static String m13631a(JSONObject jSONObject, String... strArr) {
        JSONObject m13646b = m13646b(jSONObject, strArr);
        if (m13646b == null) {
            return null;
        }
        String optString = m13646b.optString(strArr[1]);
        m13637a("ApmConfig", "normal get configArray: " + strArr[1] + " : " + optString);
        return optString;
    }

    /* renamed from: b */
    public static boolean m13649b(String str) {
        try {
            System.loadLibrary(str);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: a */
    public static int m13629a(JSONObject jSONObject, int i10, String... strArr) {
        JSONObject m13646b = m13646b(jSONObject, strArr);
        if (m13646b == null) {
            return i10;
        }
        int optInt = m13646b.optInt(strArr[strArr.length - 1], i10);
        m13637a("JSONUtil", "normal get jsonInt: " + strArr[strArr.length - 1] + " : " + optInt);
        return optInt;
    }

    /* renamed from: a */
    public static boolean m13644a(JSONObject jSONObject, String str) {
        return m13643a(jSONObject) || m13642a(jSONObject.optJSONArray(str));
    }

    /* renamed from: a */
    public static void m13641a(JSONObject jSONObject, JSONObject jSONObject2) {
        Iterator<String> keys = jSONObject2.keys();
        while (keys.hasNext()) {
            try {
                String next = keys.next();
                if (!jSONObject.has(next)) {
                    jSONObject.put(next, jSONObject2.opt(next));
                }
            } catch (Throwable unused) {
                return;
            }
        }
    }

    @Nullable
    /* renamed from: a */
    public static JSONArray m13632a(String[] strArr) {
        if (strArr == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        for (String str : strArr) {
            jSONArray.put(str);
        }
        return jSONArray;
    }

    /* renamed from: a */
    public static void m13635a(Object obj) {
        if (C5320e.m13806i().isDebugMode()) {
            String.valueOf(obj);
        }
    }

    /* renamed from: a */
    public static void m13639a(Throwable th) {
        if (C5320e.m13806i().isDebugMode()) {
            Log.e("npth", "NPTH Catch Error", th);
        }
    }

    /* renamed from: a */
    private static void m13638a(String str, Object obj, Throwable th) {
        if (C5320e.m13806i().isDebugMode()) {
            Log.e("npth", str + " " + obj, th);
        }
    }

    /* renamed from: a */
    public static void m13637a(String str, Object obj) {
        if (C5320e.m13806i().isDebugMode()) {
            Objects.toString(obj);
        }
    }

    /* renamed from: a */
    public static void m13633a(C5325a c5325a, Header header, CrashType crashType) {
        JSONObject m13872c;
        if (c5325a == null || (m13872c = c5325a.m13872c()) == null || crashType == null) {
            return;
        }
        long optLong = m13872c.optLong("crash_time");
        String m14409a = C5320e.m13798c().m14409a();
        if (optLong <= 0 || TextUtils.isEmpty(crashType.getName())) {
            return;
        }
        try {
            String str = "android__" + m14409a + "_" + optLong + "_" + crashType;
            if (header != null) {
                JSONObject m13846f = header.m13846f();
                if (m13846f != null) {
                    m13846f.put("unique_key", str);
                    return;
                }
                return;
            }
            m13872c.put("unique_key", str);
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
    }
}
