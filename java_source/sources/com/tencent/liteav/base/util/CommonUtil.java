package com.tencent.liteav.base.util;

import com.tencent.liteav.base.annotations.JNINamespace;

@JNINamespace("liteav")
/* loaded from: classes9.dex */
public class CommonUtil {
    private static long mNativeNtpTimeManagerListener;
    private static InterfaceC24410a sCallback;

    /* renamed from: com.tencent.liteav.base.util.CommonUtil$a */
    /* loaded from: classes9.dex */
    public interface InterfaceC24410a {
        /* renamed from: a */
        void mo46685a(int i10, String str);
    }

    private static native long nativeCreate();

    private static native long nativeGetNetworkTimestamp(long j10);

    public static native String nativeGetSDKVersion();

    private static native int nativeSetGlobalEnv(String str);

    private static native boolean nativeSetSocks5Proxy(String str, int i10, String str2, String str3, boolean z10, boolean z11, boolean z12);

    private static native int nativeUpdateNetworkTime(long j10);

    public static boolean equals(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static String getFileExtension(String str) {
        int lastIndexOf;
        if (str != null && str.length() > 0 && (lastIndexOf = str.lastIndexOf(46)) >= 0 && lastIndexOf < str.length() - 1) {
            return str.substring(lastIndexOf + 1);
        }
        return null;
    }

    private static boolean nativeNtpTimeManagerListenerHasBeenCreated() {
        if (sCallback != null) {
            return true;
        }
        return false;
    }

    public static void onUpdateNetworkTime(int i10, String str) {
        InterfaceC24410a interfaceC24410a = sCallback;
        if (interfaceC24410a != null) {
            interfaceC24410a.mo46685a(i10, str);
        }
    }

    static {
        SoLoader.loadAllLibraries();
    }

    public static long getNetworkTimestamp() {
        if (nativeNtpTimeManagerListenerHasBeenCreated()) {
            return nativeGetNetworkTimestamp(mNativeNtpTimeManagerListener);
        }
        return 0L;
    }

    public static String getSDKVersionStr() {
        return nativeGetSDKVersion();
    }

    public static int setGlobalEnv(String str) {
        return nativeSetGlobalEnv(str);
    }

    public static boolean setSocks5Proxy(String str, int i10, String str2, String str3, boolean z10, boolean z11, boolean z12) {
        return nativeSetSocks5Proxy(str, i10, str2, str3, z10, z11, z12);
    }

    public static void setUpdateNetworkTimeCallback(InterfaceC24410a interfaceC24410a) {
        if (nativeNtpTimeManagerListenerHasBeenCreated()) {
            return;
        }
        mNativeNtpTimeManagerListener = nativeCreate();
        sCallback = interfaceC24410a;
    }

    public static int updateNetworkTime() {
        if (nativeNtpTimeManagerListenerHasBeenCreated()) {
            return nativeUpdateNetworkTime(mNativeNtpTimeManagerListener);
        }
        return -1;
    }
}
