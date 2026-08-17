package com.p547tp.adx.sdk.util;

import android.os.Looper;
import java.util.IllegalFormatException;

/* loaded from: classes7.dex */
public final class Preconditions {
    public static final String EMPTY_ARGUMENTS = "";

    /* loaded from: classes7.dex */
    public static final class NoThrow {

        /* renamed from: a */
        public static volatile boolean f115377a;

        public static boolean checkArgument(boolean z10) {
            return Preconditions.m49127a(z10, f115377a, "Illegal argument", "");
        }

        public static boolean checkNotNull(Object obj) {
            return Preconditions.m49125a(obj, f115377a, "Object can not be null.", "");
        }

        public static boolean checkState(boolean z10) {
            return Preconditions.m49128b(z10, f115377a, "Illegal state.", "");
        }

        public static boolean checkUiThread() {
            return Preconditions.m49126a(f115377a, "This method must be called from the UI thread.", "");
        }

        public static boolean checkArgument(boolean z10, String str) {
            return Preconditions.m49127a(z10, f115377a, str, "");
        }

        public static boolean checkNotNull(Object obj, String str) {
            return Preconditions.m49125a(obj, f115377a, str, "");
        }

        public static boolean checkState(boolean z10, String str) {
            return Preconditions.m49128b(z10, f115377a, str, "");
        }

        public static boolean checkUiThread(String str) {
            return Preconditions.m49126a(f115377a, str, "");
        }

        public static void setStrictMode(boolean z10) {
            f115377a = z10;
        }

        public static boolean checkArgument(boolean z10, String str, Object... objArr) {
            return Preconditions.m49127a(z10, f115377a, str, objArr);
        }

        public static boolean checkNotNull(Object obj, String str, Object... objArr) {
            return Preconditions.m49125a(obj, f115377a, str, objArr);
        }

        public static boolean checkState(boolean z10, String str, Object... objArr) {
            return Preconditions.m49128b(z10, f115377a, str, objArr);
        }

        public static boolean checkUiThread(String str, Object... objArr) {
            return Preconditions.m49126a(false, str, objArr);
        }
    }

    /* renamed from: a */
    public static boolean m49127a(boolean z10, boolean z11, String str, Object... objArr) {
        if (z10) {
            return true;
        }
        String valueOf = String.valueOf(str);
        try {
            valueOf = String.format(valueOf, objArr);
        } catch (IllegalFormatException e3) {
            InnerLog.m49115d("TradPlus preconditions had a format exception: " + e3.getMessage());
        }
        if (z11) {
            throw new IllegalArgumentException(valueOf);
        }
        InnerLog.m49115d(valueOf);
        return false;
    }

    public static void checkArgument(boolean z10) {
        m49127a(z10, true, "Illegal argument.", "");
    }

    public static void checkNotNull(Object obj) {
        m49125a(obj, true, "Object can not be null.", "");
    }

    public static void checkState(boolean z10) {
        m49128b(z10, true, "Illegal state.", "");
    }

    public static void checkUiThread() {
        m49126a(true, "This method must be called from the UI thread.", "");
    }

    /* renamed from: b */
    public static boolean m49128b(boolean z10, boolean z11, String str, Object... objArr) {
        if (z10) {
            return true;
        }
        String valueOf = String.valueOf(str);
        try {
            valueOf = String.format(valueOf, objArr);
        } catch (IllegalFormatException e3) {
            InnerLog.m49115d("TradPlus preconditions had a format exception: " + e3.getMessage());
        }
        if (!z11) {
            InnerLog.m49115d(valueOf);
            return false;
        }
        throw new IllegalStateException(valueOf);
    }

    public static void checkArgument(boolean z10, String str) {
        m49127a(z10, true, str, "");
    }

    public static void checkNotNull(Object obj, String str) {
        m49125a(obj, true, str, "");
    }

    public static void checkState(boolean z10, String str) {
        m49128b(z10, true, str, "");
    }

    public static void checkUiThread(String str) {
        m49126a(true, str, "");
    }

    /* renamed from: a */
    public static boolean m49125a(Object obj, boolean z10, String str, Object... objArr) {
        if (obj != null) {
            return true;
        }
        String valueOf = String.valueOf(str);
        try {
            valueOf = String.format(valueOf, objArr);
        } catch (IllegalFormatException e3) {
            InnerLog.m49115d("TradPlus preconditions had a format exception: " + e3.getMessage());
        }
        if (z10) {
            throw new NullPointerException(valueOf);
        }
        InnerLog.m49115d(valueOf);
        return false;
    }

    public static void checkArgument(boolean z10, String str, Object... objArr) {
        m49127a(z10, true, str, objArr);
    }

    public static void checkNotNull(Object obj, String str, Object... objArr) {
        m49125a(obj, true, str, objArr);
    }

    public static void checkState(boolean z10, String str, Object... objArr) {
        m49128b(z10, true, str, objArr);
    }

    public static void checkUiThread(String str, Object... objArr) {
        m49126a(true, str, objArr);
    }

    /* renamed from: a */
    public static boolean m49126a(boolean z10, String str, Object... objArr) {
        if (Looper.getMainLooper().equals(Looper.myLooper())) {
            return true;
        }
        String valueOf = String.valueOf(str);
        try {
            valueOf = String.format(valueOf, objArr);
        } catch (IllegalFormatException e3) {
            InnerLog.m49115d("TradPlus preconditions had a format exception: " + e3.getMessage());
        }
        if (z10) {
            throw new IllegalStateException(valueOf);
        }
        InnerLog.m49115d(valueOf);
        return false;
    }
}
