package com.fyber.inneractive.sdk.protobuf;

/* renamed from: com.fyber.inneractive.sdk.protobuf.d */
/* loaded from: classes8.dex */
public abstract class AbstractC21008d {

    /* renamed from: a */
    public static final Class f94526a;

    /* renamed from: b */
    public static final boolean f94527b;

    static {
        Class<?> cls;
        boolean z10;
        Class<?> cls2 = null;
        try {
            cls = Class.forName("libcore.io.Memory");
        } catch (Throwable unused) {
            cls = null;
        }
        f94526a = cls;
        try {
            cls2 = Class.forName("org.robolectric.Robolectric");
        } catch (Throwable unused2) {
        }
        if (cls2 != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        f94527b = z10;
    }

    /* renamed from: a */
    public static boolean m36682a() {
        if (f94526a != null && !f94527b) {
            return true;
        }
        return false;
    }
}
