package com.tencent.liteav.base.util;

/* loaded from: classes7.dex */
public class CpuUsageMeasurer {
    public static native int[] nativeGetCpuUsage();

    /* renamed from: a */
    public static int[] m46686a() {
        int[] nativeGetCpuUsage = nativeGetCpuUsage();
        return new int[]{nativeGetCpuUsage[0], nativeGetCpuUsage[1]};
    }
}
