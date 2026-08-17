package com.bytedance.sdk.openadsdk.utils;

/* renamed from: com.bytedance.sdk.openadsdk.utils.vd */
/* loaded from: classes9.dex */
public class C7781vd {
    public static int Kjv() {
        try {
            int maxMemory = (int) (Runtime.getRuntime().maxMemory() / 33554432);
            if (maxMemory <= 2) {
                return 2;
            }
            if (maxMemory >= 5) {
                return 5;
            }
            return maxMemory;
        } catch (Throwable unused) {
            return 2;
        }
    }
}
