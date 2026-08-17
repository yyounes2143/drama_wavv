package com.google.firebase.perf.logging;

import androidx.appcompat.view.menu.C2586a;
import androidx.fragment.app.C4305v;

/* loaded from: classes2.dex */
public final class ConsoleUrlGenerator {
    /* renamed from: a */
    public static String m39516a(String str, String str2) {
        return C4305v.m11590a("https://console.firebase.google.com/project/", str, "/performance/app/android:", str2);
    }

    public static String generateCustomTraceUrl(String str, String str2, String str3) {
        return C2586a.m3681b(m39516a(str, str2), "/troubleshooting/trace/DURATION_TRACE/", str3, "?utm_source=perf-android-sdk&utm_medium=android-ide");
    }

    public static String generateDashboardUrl(String str, String str2) {
        return m39516a(str, str2).concat("/trends?utm_source=perf-android-sdk&utm_medium=android-ide");
    }

    public static String generateScreenTraceUrl(String str, String str2, String str3) {
        return C2586a.m3681b(m39516a(str, str2), "/troubleshooting/trace/SCREEN_TRACE/", str3, "?utm_source=perf-android-sdk&utm_medium=android-ide");
    }
}
