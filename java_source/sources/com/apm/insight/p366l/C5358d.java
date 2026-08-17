package com.apm.insight.p366l;

import android.os.Build;
import android.text.TextUtils;
import com.apm.insight.C5303a;
import com.apm.insight.p365k.C5348e;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: Device.java */
/* renamed from: com.apm.insight.l.d */
/* loaded from: classes4.dex */
public final class C5358d {

    /* renamed from: a */
    private static boolean f34010a = false;

    /* renamed from: b */
    private static int f34011b = -1;

    /* renamed from: c */
    private static final Pattern f34012c = Pattern.compile("^0-([\\d]+)$");

    /* renamed from: a */
    public static boolean m14079a(String str) {
        if (TextUtils.isEmpty(str)) {
            str = m14080b("ro.build.version.emui");
        }
        if (TextUtils.isEmpty(str) || !str.toLowerCase(Locale.getDefault()).startsWith("emotionui")) {
            return m14087e();
        }
        return true;
    }

    /* renamed from: b */
    private static String m14080b(String str) {
        BufferedReader bufferedReader;
        String str2 = null;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop ".concat(String.valueOf(str))).getInputStream()), 1024);
            try {
                str2 = bufferedReader.readLine();
                bufferedReader.close();
                C5303a.m13634a((Closeable) bufferedReader);
                return str2;
            } catch (Throwable unused) {
                C5303a.m13634a((Closeable) bufferedReader);
                return str2;
            }
        } catch (Throwable unused2) {
            bufferedReader = null;
        }
    }

    /* renamed from: c */
    public static boolean m14083c() {
        return Build.DISPLAY.contains("Flyme") || Build.USER.equals("flyme");
    }

    /* renamed from: d */
    public static int m14084d() {
        int i10 = f34011b;
        if (i10 > 0) {
            return i10;
        }
        int m14082c = m14082c("/sys/devices/system/cpu/possible");
        if (m14082c <= 0) {
            m14082c = m14082c("/sys/devices/system/cpu/present");
        }
        if (m14082c <= 0) {
            m14082c = m14086e("/sys/devices/system/cpu/");
        }
        if (m14082c <= 0) {
            m14082c = Runtime.getRuntime().availableProcessors();
        }
        if (m14082c <= 0) {
            m14082c = 1;
        }
        f34011b = m14082c;
        return m14082c;
    }

    /* renamed from: e */
    private static boolean m14087e() {
        try {
            String str = Build.BRAND;
            if (TextUtils.isEmpty(str) || !str.toLowerCase(Locale.getDefault()).startsWith("huawei")) {
                String str2 = Build.MANUFACTURER;
                if (TextUtils.isEmpty(str2)) {
                    return false;
                }
                if (!str2.toLowerCase(Locale.getDefault()).startsWith("huawei")) {
                    return false;
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: c */
    private static int m14082c(String str) {
        BufferedReader bufferedReader;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(str)));
        } catch (Throwable unused) {
            bufferedReader = null;
        }
        try {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                int m14085d = m14085d(readLine);
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                return m14085d;
            }
        } catch (Throwable unused3) {
            if (bufferedReader == null) {
                return -1;
            }
            bufferedReader.close();
        }
        try {
            bufferedReader.close();
        } catch (IOException unused4) {
            return -1;
        }
    }

    /* renamed from: e */
    private static int m14086e(String str) {
        try {
            File[] listFiles = new File(str).listFiles(new FilenameFilter() { // from class: com.apm.insight.l.d.1

                /* renamed from: a */
                private final Pattern f34013a = Pattern.compile("^cpu[\\d]+$");

                @Override // java.io.FilenameFilter
                public final boolean accept(File file, String str2) {
                    return this.f34013a.matcher(str2).matches();
                }
            });
            if (listFiles == null || listFiles.length <= 0) {
                return -1;
            }
            return listFiles.length;
        } catch (Throwable unused) {
            return -1;
        }
    }

    /* renamed from: a */
    public static String m14078a() {
        return m14080b("ro.build.version.emui");
    }

    /* renamed from: b */
    public static boolean m14081b() {
        if (!f34010a) {
            try {
                Class.forName("miui.os.Build");
                C5348e.f33964a = true;
                f34010a = true;
                return true;
            } catch (Exception unused) {
                f34010a = true;
            }
        }
        return C5348e.f33964a;
    }

    /* renamed from: d */
    private static int m14085d(String str) {
        Matcher matcher = f34012c.matcher(str);
        if (matcher.matches()) {
            try {
                return Integer.parseInt(matcher.group(1)) + 1;
            } catch (NumberFormatException unused) {
            }
        }
        return -1;
    }
}
