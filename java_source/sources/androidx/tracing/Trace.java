package androidx.tracing;

import android.os.Build;
import androidx.annotation.NonNull;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes9.dex */
public final class Trace {

    /* renamed from: a */
    public static long f31054a;

    /* renamed from: b */
    public static Method f31055b;

    /* renamed from: c */
    public static Method f31056c;

    /* renamed from: a */
    public static void m12490a(@NonNull String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            TraceApi29Impl.m12493a(m12492c(str));
            return;
        }
        String m12492c = m12492c(str);
        try {
            if (f31056c == null) {
                f31056c = android.os.Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
            }
            f31056c.invoke(null, Long.valueOf(f31054a), m12492c, 0);
        } catch (Exception e3) {
            if (e3 instanceof InvocationTargetException) {
                Throwable cause = e3.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new RuntimeException(cause);
            }
        }
    }

    /* renamed from: b */
    public static boolean m12491b() {
        if (Build.VERSION.SDK_INT >= 29) {
            return TraceApi29Impl.m12494b();
        }
        try {
            if (f31055b == null) {
                f31054a = android.os.Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f31055b = android.os.Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f31055b.invoke(null, Long.valueOf(f31054a))).booleanValue();
        } catch (Exception e3) {
            if (!(e3 instanceof InvocationTargetException)) {
                return false;
            }
            Throwable cause = e3.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    @NonNull
    /* renamed from: c */
    public static String m12492c(@NonNull String str) {
        if (str.length() <= 127) {
            return str;
        }
        return str.substring(0, 127);
    }
}
