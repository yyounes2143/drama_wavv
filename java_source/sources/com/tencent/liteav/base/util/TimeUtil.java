package com.tencent.liteav.base.util;

/* loaded from: classes9.dex */
public class TimeUtil {
    private static native long nativeGetTimeTick();

    private static native long nativeGetUtcTimeTick();

    /* renamed from: a */
    public static long m46707a() {
        return nativeGetTimeTick();
    }

    /* renamed from: b */
    public static long m46708b() {
        return nativeGetUtcTimeTick();
    }
}
