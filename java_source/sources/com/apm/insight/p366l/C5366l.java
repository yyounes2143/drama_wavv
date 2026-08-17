package com.apm.insight.p366l;

import android.os.Build;
import android.text.TextUtils;
import androidx.compose.animation.C2789a;
import androidx.compose.animation.C2816h;
import com.apm.insight.C5303a;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.InputStreamReader;
import java.util.Locale;

/* compiled from: RomUtils.java */
/* renamed from: com.apm.insight.l.l */
/* loaded from: classes7.dex */
public final class C5366l {

    /* renamed from: a */
    private static final CharSequence f34035a = "amigo";

    /* renamed from: b */
    private static final CharSequence f34036b = "funtouch";

    /* renamed from: a */
    public static String m14177a() {
        String str;
        if (C5358d.m14081b()) {
            if (!C5358d.m14081b()) {
                return "";
            }
            return "miui_" + m14178a("ro.miui.ui.version.name") + "_" + Build.VERSION.INCREMENTAL;
        }
        if (C5358d.m14083c()) {
            String str2 = Build.DISPLAY;
            return (str2 == null || !str2.toLowerCase(Locale.getDefault()).contains("flyme")) ? "" : str2;
        }
        if (m14179b()) {
            if (!m14179b()) {
                return "";
            }
            return "coloros_" + m14178a("ro.build.version.opporom") + "_" + Build.DISPLAY;
        }
        String m14078a = C5358d.m14078a();
        if (m14078a == null || !m14078a.toLowerCase(Locale.getDefault()).contains("emotionui")) {
            str = "";
        } else {
            StringBuilder m4518b = C2789a.m4518b(m14078a, "_");
            m4518b.append(Build.DISPLAY);
            str = m4518b.toString();
        }
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        String m14178a = m14178a("ro.vivo.os.build.display.id");
        if (!TextUtils.isEmpty(m14178a) && m14178a.toLowerCase(Locale.getDefault()).contains(f34036b)) {
            return m14178a("ro.vivo.os.build.display.id") + "_" + m14178a("ro.vivo.product.version");
        }
        String str3 = Build.DISPLAY;
        if (!TextUtils.isEmpty(str3) && str3.toLowerCase(Locale.getDefault()).contains(f34035a)) {
            StringBuilder m4518b2 = C2789a.m4518b(str3, "_");
            m4518b2.append(m14178a("ro.gn.sv.version"));
            return m4518b2.toString();
        }
        String str4 = Build.MANUFACTURER + Build.BRAND;
        if (!TextUtils.isEmpty(str4)) {
            String lowerCase = str4.toLowerCase(Locale.getDefault());
            if (lowerCase.contains("360") || lowerCase.contains("qiku")) {
                return C2816h.m4679a(m14178a("ro.build.uiversion"), "_", str3, new StringBuilder());
            }
        }
        String m4679a = TextUtils.isEmpty(m14178a("ro.letv.release.version")) ? "" : C2816h.m4679a(m14178a("ro.letv.release.version"), "_", str3, new StringBuilder("eui_"));
        return !TextUtils.isEmpty(m4679a) ? m4679a : str3;
    }

    /* renamed from: b */
    private static boolean m14179b() {
        String str = Build.MANUFACTURER;
        if (!TextUtils.isEmpty(str)) {
            return str.toLowerCase(Locale.getDefault()).contains("oppo");
        }
        return false;
    }

    /* renamed from: a */
    private static String m14178a(String str) {
        BufferedReader bufferedReader;
        Process exec;
        String str2 = "";
        try {
            exec = Runtime.getRuntime().exec("getprop ".concat(String.valueOf(str)));
            bufferedReader = new BufferedReader(new InputStreamReader(exec.getInputStream()), 1024);
        } catch (Throwable unused) {
            bufferedReader = null;
        }
        try {
            str2 = bufferedReader.readLine();
            exec.destroy();
            C5303a.m13634a((Closeable) bufferedReader);
            return str2;
        } catch (Throwable unused2) {
            C5303a.m13634a((Closeable) bufferedReader);
            return str2;
        }
    }
}
