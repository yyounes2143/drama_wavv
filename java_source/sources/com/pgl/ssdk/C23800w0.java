package com.pgl.ssdk;

/* renamed from: com.pgl.ssdk.w0 */
/* loaded from: classes3.dex */
public class C23800w0 {
    /* renamed from: a */
    public static String m41893a(String str) {
        try {
            return (String) Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class).invoke(null, str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
