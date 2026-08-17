package com.taurusx.tax.p466f;

import com.taurusx.tax.log.LogUtil;
import java.util.IllegalFormatException;

/* renamed from: com.taurusx.tax.f.h */
/* loaded from: classes6.dex */
public final class C24074h {

    /* renamed from: z */
    public static final String f110076z = "";

    /* renamed from: com.taurusx.tax.f.h$z */
    /* loaded from: classes6.dex */
    public static final class z {

        /* renamed from: z */
        public static volatile boolean f110077z;

        /* renamed from: z */
        public static boolean m44239z(Object obj) {
            return C24074h.m44233w(obj, f110077z, "Object can not be null.", "");
        }

        /* renamed from: z */
        public static boolean m44240z(Object obj, String str) {
            return C24074h.m44233w(obj, f110077z, str, "");
        }

        /* renamed from: z */
        public static boolean m44241z(Object obj, String str, Object... objArr) {
            return C24074h.m44233w(obj, f110077z, str, objArr);
        }
    }

    /* renamed from: w */
    public static boolean m44233w(Object obj, boolean z10, String str, Object... objArr) {
        if (obj != null) {
            return true;
        }
        String m44234z = m44234z(str, objArr);
        if (!z10) {
            LogUtil.m44622d("taurusx", m44234z);
            return false;
        }
        throw new NullPointerException(m44234z);
    }

    /* renamed from: z */
    public static void m44235z(Object obj) {
        m44233w(obj, true, "Object can not be null.", "");
    }

    /* renamed from: z */
    public static void m44236z(Object obj, String str) {
        m44233w(obj, true, str, "");
    }

    /* renamed from: z */
    public static void m44237z(Object obj, String str, Object... objArr) {
        m44233w(obj, true, str, objArr);
    }

    /* renamed from: z */
    public static String m44234z(String str, Object... objArr) {
        String valueOf = String.valueOf(str);
        try {
            return String.format(valueOf, objArr);
        } catch (IllegalFormatException e3) {
            LogUtil.m44622d("taurusx", "preconditions had a format exception: " + e3.getMessage());
            return valueOf;
        }
    }
}
