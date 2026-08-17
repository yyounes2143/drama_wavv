package com.bytedance.sdk.openadsdk.utils;

import java.lang.ref.SoftReference;

/* loaded from: classes7.dex */
public class Yhp {
    public static SoftReference<com.bytedance.sdk.openadsdk.core.model.QWA> Kjv;

    public static com.bytedance.sdk.openadsdk.core.model.QWA Kjv() {
        SoftReference<com.bytedance.sdk.openadsdk.core.model.QWA> softReference = Kjv;
        if (softReference != null) {
            return softReference.get();
        }
        return null;
    }

    public static void Kjv(com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        if (qwa == null) {
            return;
        }
        Kjv = new SoftReference<>(qwa);
    }
}
