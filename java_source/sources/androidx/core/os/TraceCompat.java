package androidx.core.os;

import android.os.Build;
import android.os.Trace;
import androidx.annotation.RequiresApi;
import java.lang.reflect.Method;

@Deprecated
/* loaded from: classes2.dex */
public final class TraceCompat {

    /* renamed from: a */
    public static final long f26832a;

    /* renamed from: b */
    public static final Method f26833b;

    static {
        if (Build.VERSION.SDK_INT < 29) {
            try {
                f26832a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                Class cls = Long.TYPE;
                f26833b = Trace.class.getMethod("isTagEnabled", cls);
                Class cls2 = Integer.TYPE;
                Trace.class.getMethod("asyncTraceBegin", cls, String.class, cls2);
                Trace.class.getMethod("asyncTraceEnd", cls, String.class, cls2);
                Trace.class.getMethod("traceCounter", cls, String.class, cls2);
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: a */
    public static boolean m9952a() {
        if (Build.VERSION.SDK_INT >= 29) {
            return Api29Impl.m9953a();
        }
        try {
            return ((Boolean) f26833b.invoke(null, Long.valueOf(f26832a))).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api29Impl {
        /* renamed from: a */
        public static boolean m9953a() {
            return Trace.isEnabled();
        }
    }
}
