package androidx.core.util;

import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes8.dex */
public final class TimeUtils {

    /* renamed from: a */
    public static final Object f26962a = new Object();

    /* renamed from: b */
    public static char[] f26963b = new char[24];

    @RestrictTo
    /* renamed from: a */
    public static void m10034a(StringBuilder sb) {
        synchronized (f26962a) {
            if (f26963b.length < 0) {
                f26963b = new char[0];
            }
            char[] cArr = f26963b;
            cArr[0] = '0';
            sb.append(cArr, 0, 1);
        }
    }
}
