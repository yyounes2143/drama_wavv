package com.bytedance.sdk.openadsdk.hMq.GNk;

/* renamed from: com.bytedance.sdk.openadsdk.hMq.GNk.mc */
/* loaded from: classes5.dex */
class C7585mc implements Yhp {
    private static volatile C7585mc Kjv;

    @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Yhp
    public void Kjv(com.bytedance.sdk.openadsdk.hMq.Yhp yhp) {
    }

    @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Yhp
    public void Kjv(com.bytedance.sdk.openadsdk.hMq.Yhp yhp, boolean z10) {
    }

    private C7585mc() {
    }

    public static C7585mc Kjv() {
        if (Kjv == null) {
            synchronized (C7585mc.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new C7585mc();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }
}
