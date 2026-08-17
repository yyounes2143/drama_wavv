package com.tradplus.ads.common;

import android.os.Looper;
import com.tradplus.ads.common.util.LogUtil;
import java.util.IllegalFormatException;

/* loaded from: classes4.dex */
public final class Preconditions {
    public static final String EMPTY_ARGUMENTS = "";

    /* loaded from: classes4.dex */
    public static final class NoThrow {
        private static volatile boolean sStrictMode;

        public static boolean checkArgument(boolean z10) {
            return Preconditions.checkArgumentInternal(z10, sStrictMode, "Illegal argument", "");
        }

        public static boolean checkNotNull(Object obj) {
            return Preconditions.checkNotNullInternal(obj, sStrictMode, "Object can not be null.", "");
        }

        public static boolean checkState(boolean z10) {
            return Preconditions.checkStateInternal(z10, sStrictMode, "Illegal state.", "");
        }

        public static boolean checkUiThread() {
            return Preconditions.checkUiThreadInternal(sStrictMode, "This method must be called from the UI thread.", "");
        }

        public static boolean checkArgument(boolean z10, String str) {
            return Preconditions.checkArgumentInternal(z10, sStrictMode, str, "");
        }

        public static boolean checkNotNull(Object obj, String str) {
            return Preconditions.checkNotNullInternal(obj, sStrictMode, str, "");
        }

        public static boolean checkState(boolean z10, String str) {
            return Preconditions.checkStateInternal(z10, sStrictMode, str, "");
        }

        public static boolean checkUiThread(String str) {
            return Preconditions.checkUiThreadInternal(sStrictMode, str, "");
        }

        public static void setStrictMode(boolean z10) {
            sStrictMode = z10;
        }

        public static boolean checkArgument(boolean z10, String str, Object... objArr) {
            return Preconditions.checkArgumentInternal(z10, sStrictMode, str, objArr);
        }

        public static boolean checkNotNull(Object obj, String str, Object... objArr) {
            return Preconditions.checkNotNullInternal(obj, sStrictMode, str, objArr);
        }

        public static boolean checkState(boolean z10, String str, Object... objArr) {
            return Preconditions.checkStateInternal(z10, sStrictMode, str, objArr);
        }

        public static boolean checkUiThread(String str, Object... objArr) {
            return Preconditions.checkUiThreadInternal(false, str, objArr);
        }
    }

    public static void checkArgument(boolean z10) {
        checkArgumentInternal(z10, true, "Illegal argument.", "");
    }

    public static void checkNotNull(Object obj) {
        checkNotNullInternal(obj, true, "Object can not be null.", "");
    }

    public static void checkState(boolean z10) {
        checkStateInternal(z10, true, "Illegal state.", "");
    }

    public static void checkUiThread() {
        checkUiThreadInternal(true, "This method must be called from the UI thread.", "");
    }

    public static void checkArgument(boolean z10, String str) {
        checkArgumentInternal(z10, true, str, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean checkArgumentInternal(boolean z10, boolean z11, String str, Object... objArr) {
        if (z10) {
            return true;
        }
        String format = format(str, objArr);
        if (!z11) {
            LogUtil.show(format);
            return false;
        }
        throw new IllegalArgumentException(format);
    }

    public static void checkNotNull(Object obj, String str) {
        checkNotNullInternal(obj, true, str, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean checkNotNullInternal(Object obj, boolean z10, String str, Object... objArr) {
        if (obj != null) {
            return true;
        }
        String format = format(str, objArr);
        if (!z10) {
            LogUtil.show(format);
            return false;
        }
        throw new NullPointerException(format);
    }

    public static void checkState(boolean z10, String str) {
        checkStateInternal(z10, true, str, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean checkStateInternal(boolean z10, boolean z11, String str, Object... objArr) {
        if (z10) {
            return true;
        }
        String format = format(str, objArr);
        if (!z11) {
            LogUtil.show(format);
            return false;
        }
        throw new IllegalStateException(format);
    }

    public static void checkUiThread(String str) {
        checkUiThreadInternal(true, str, "");
    }

    private Preconditions() {
    }

    public static void checkArgument(boolean z10, String str, Object... objArr) {
        checkArgumentInternal(z10, true, str, objArr);
    }

    public static void checkNotNull(Object obj, String str, Object... objArr) {
        checkNotNullInternal(obj, true, str, objArr);
    }

    public static void checkState(boolean z10, String str, Object... objArr) {
        checkStateInternal(z10, true, str, objArr);
    }

    public static void checkUiThread(String str, Object... objArr) {
        checkUiThreadInternal(true, str, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean checkUiThreadInternal(boolean z10, String str, Object... objArr) {
        if (Looper.getMainLooper().equals(Looper.myLooper())) {
            return true;
        }
        String format = format(str, objArr);
        if (!z10) {
            LogUtil.show(format);
            return false;
        }
        throw new IllegalStateException(format);
    }

    private static String format(String str, Object... objArr) {
        String valueOf = String.valueOf(str);
        try {
            return String.format(valueOf, objArr);
        } catch (IllegalFormatException e3) {
            LogUtil.show("TradPlus preconditions had a format exception: " + e3.getMessage());
            return valueOf;
        }
    }
}
